
import { msg, t, render, type Msg } from "../i18n";
import { For, Show, createEffect, createSignal, onCleanup, onMount, type JSX } from "solid-js";
import { dispatchFocusedEditorCommand, blurFocusedEditor, focusedEditorCommandBridge, type MobileEditorCommandId } from "../editorCommandBridge";
import { runGlobalCommand } from "../keybindings";
import { isMobilePlatform } from "../nativeChrome";
import { isRecordingAudio } from "../mediaCapture";

type ToolbarIcon =
  | "outdent"
  | "indent"
  | "move-up"
  | "move-down"
  | "soft-newline"
  | "todo"
  | "camera"
  | "mic"
  | "stop-recording"
  | "undo"
  | "redo"
  | "date"
  | "page-ref"
  | "block-ref"
  | "slash";

type ToolbarAction =
  | { label: Msg; icon: ToolbarIcon; kind: "editor"; command: MobileEditorCommandId }
  | { label: Msg; icon: ToolbarIcon; kind: "global"; command: "editor/undo" | "editor/redo" };

const ACTIONS: ToolbarAction[] = [
  { label: msg("mobile-keyboard-toolbar-outdent"), icon: "outdent", kind: "editor", command: "editor/outdent" },
  { label: msg("mobile-keyboard-toolbar-indent"), icon: "indent", kind: "editor", command: "editor/indent" },
  { label: msg("mobile-keyboard-toolbar-move-block-up"), icon: "move-up", kind: "editor", command: "editor/move-block-up" },
  { label: msg("mobile-keyboard-toolbar-move-block-down"), icon: "move-down", kind: "editor", command: "editor/move-block-down" },
  { label: msg("mobile-keyboard-toolbar-soft-newline"), icon: "soft-newline", kind: "editor", command: "editor/soft-newline" },
  { label: msg("mobile-keyboard-toolbar-todo"), icon: "todo", kind: "editor", command: "editor/cycle-todo" },
  { label: msg("mobile-keyboard-toolbar-camera"), icon: "camera", kind: "editor", command: "editor/capture-photo" },
  { label: msg("mobile-keyboard-toolbar-voice-memo"), icon: "mic", kind: "editor", command: "editor/voice-memo" },
  { label: msg("mobile-keyboard-toolbar-undo"), icon: "undo", kind: "global", command: "editor/undo" },
  { label: msg("mobile-keyboard-toolbar-redo"), icon: "redo", kind: "global", command: "editor/redo" },
  { label: msg("mobile-keyboard-toolbar-date-picker"), icon: "date", kind: "editor", command: "editor/open-date-picker" },
  { label: msg("mobile-keyboard-toolbar-page-reference"), icon: "page-ref", kind: "editor", command: "editor/insert-page-ref" },
  { label: msg("mobile-keyboard-toolbar-block-reference"), icon: "block-ref", kind: "editor", command: "editor/insert-block-ref" },
  { label: msg("mobile-keyboard-toolbar-slash-menu"), icon: "slash", kind: "editor", command: "editor/open-slash-menu" },
];

const KEYBOARD_GAP_THRESHOLD = 48;

/** Dispatched on window by Android's MainActivity with `detail: true|false`
 * whenever the soft keyboard's visibility changes (GH #716). */
export const NATIVE_IME_EVENT = "tine-ime";
const EDITOR_TOOLBAR_MARGIN = 8;

function activeEditorHasFocus(): boolean {
  const el = document.activeElement;
  return el instanceof HTMLTextAreaElement && el.classList.contains("block-editor");
}

function viewportKeyboardTop(): number {
  const vv = window.visualViewport;
  return vv ? vv.height + vv.offsetTop : window.innerHeight;
}

/** Scroll the focused block editor's nearest scroller (or the window) just enough
 * that the editor's bottom sits 8px above `toolbarTop` (GH #384). */
export function revealFocusedEditorAboveToolbar(toolbarTop: number): boolean {
  const editor = document.activeElement;
  if (!(editor instanceof HTMLTextAreaElement) || !editor.classList.contains("block-editor")) {
    return false;
  }
  const overlap = editor.getBoundingClientRect().bottom + EDITOR_TOOLBAR_MARGIN - toolbarTop;
  if (overlap <= 0) return false;
  const scroller = editor.closest<HTMLElement>(
    ".main-content, .right-sidebar, .left-sidebar-scroll",
  );
  if (scroller) scroller.scrollTop += overlap;
  else window.scrollBy({ top: overlap });
  return true;
}

function Icon(props: { name: ToolbarIcon }): JSX.Element {
  switch (props.name) {
    case "outdent":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M5 6h14M5 12h8M5 18h14M15 9l-3 3 3 3" /></svg>;
    case "indent":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M5 6h14M11 12h8M5 18h14M6 9l3 3-3 3" /></svg>;
    case "move-up":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 18V6M7 11l5-5 5 5M6 20h12" /></svg>;
    case "move-down":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 6v12M7 13l5 5 5-5M6 4h12" /></svg>;
    case "soft-newline":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M17 5v5a4 4 0 0 1-4 4H6M9 10l-4 4 4 4" /></svg>;
    case "todo":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><rect x="4" y="4" width="16" height="16" rx="3" /><path d="M8 12l3 3 5-7" /></svg>;
    case "camera":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M4 8h3l1.5-2h7L17 8h3v11H4z" /><circle cx="12" cy="13" r="3.2" /></svg>;
    case "mic":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><rect x="9" y="3" width="6" height="11" rx="3" /><path d="M6 11a6 6 0 0 0 12 0M12 17v4M8 21h8" /></svg>;
    case "stop-recording":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><rect x="6" y="6" width="12" height="12" rx="2" /></svg>;
    case "undo":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M9 14l-4-4 4-4M5 10h10a4 4 0 0 1 0 8h-2" /></svg>;
    case "redo":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M15 14l4-4-4-4M19 10H9a4 4 0 0 0 0 8h2" /></svg>;
    case "date":
      return <svg viewBox="0 0 24 24" aria-hidden="true"><rect x="4" y="5" width="16" height="15" rx="2" /><path d="M8 3v4M16 3v4M4 10h16" /></svg>;
    case "page-ref":
      return <span class="mobile-keyboard-toolbar-text" aria-hidden="true">[[ ]]</span>;
    case "block-ref":
      return <span class="mobile-keyboard-toolbar-text" aria-hidden="true">(( ))</span>;
    case "slash":
      return <span class="mobile-keyboard-toolbar-text mobile-keyboard-toolbar-slash" aria-hidden="true">/</span>;
  }
}

export function MobileKeyboardToolbar(): JSX.Element {
  let toolbarRef: HTMLDivElement | undefined;

  const [dockTop, setDockTop] = createSignal(
    typeof window !== "undefined" ? window.innerHeight : 0,
  );
  const [keyboardVisible, setKeyboardVisible] = createSignal(false);
  const [focusedFallback, setFocusedFallback] = createSignal(false);
  const [desktopFocused, setDesktopFocused] = createSignal(false);

  let revealFrame = 0;
  let nativeIme: boolean | undefined;
  let keyboardSeen = false;

  const updateDock = () => {
    const top = viewportKeyboardTop();
    const keyboardUp = nativeIme ?? window.innerHeight - top > KEYBOARD_GAP_THRESHOLD;
    const focused = activeEditorHasFocus();

    keyboardSeen = focused && (keyboardSeen || keyboardUp);
    setDockTop(top);
    setKeyboardVisible(keyboardUp);
    setFocusedFallback(focused && !keyboardSeen);
  };

  // Desktop: show the toolbar while a block editor has focus.
  onMount(() => {
    if (isMobilePlatform) return;

    const updateDesktopFocus = () => {
      setTimeout(() => setDesktopFocused(activeEditorHasFocus()), 0);
    };

    window.addEventListener("focusin", updateDesktopFocus);
    window.addEventListener("focusout", updateDesktopFocus);
    updateDesktopFocus();

    onCleanup(() => {
      window.removeEventListener("focusin", updateDesktopFocus);
      window.removeEventListener("focusout", updateDesktopFocus);
    });
  });

  // Mobile: follow the keyboard and keep the editor visible above the toolbar.
  onMount(() => {
    if (!isMobilePlatform) return;

    const vv = window.visualViewport;

    const scheduleEditorReveal = () => {
      if (revealFrame) return;

      revealFrame = requestAnimationFrame(() => {
        revealFrame = 0;
        if (toolbarRef && visible()) {
          revealFocusedEditorAboveToolbar(toolbarRef.getBoundingClientRect().top);
        }
      });
    };

    const updateViewport = () => {
      updateDock();
      scheduleEditorReveal();
    };

    const updateAfterFocusChange = () => setTimeout(updateViewport, 0);

    const revealAfterEditorInput = (event: Event) => {
      if (
        event.target instanceof HTMLTextAreaElement &&
        event.target.classList.contains("block-editor")
      ) {
        scheduleEditorReveal();
      }
    };

    const updateFromNativeIme = (event: Event) => {
      nativeIme = (event as CustomEvent<unknown>).detail === true;
      updateViewport();
    };

    updateDock();

    window.addEventListener(NATIVE_IME_EVENT, updateFromNativeIme);
    vv?.addEventListener("resize", updateViewport);
    vv?.addEventListener("scroll", updateViewport);
    window.addEventListener("resize", updateViewport);
    window.addEventListener("focusin", updateAfterFocusChange);
    window.addEventListener("focusout", updateAfterFocusChange);
    document.addEventListener("input", revealAfterEditorInput, true);

    onCleanup(() => {
      window.removeEventListener(NATIVE_IME_EVENT, updateFromNativeIme);
      vv?.removeEventListener("resize", updateViewport);
      vv?.removeEventListener("scroll", updateViewport);
      window.removeEventListener("resize", updateViewport);
      window.removeEventListener("focusin", updateAfterFocusChange);
      window.removeEventListener("focusout", updateAfterFocusChange);
      document.removeEventListener("input", revealAfterEditorInput, true);

      if (revealFrame) cancelAnimationFrame(revealFrame);
    });
  });

  createEffect(() => {
    focusedEditorCommandBridge();
    if (isMobilePlatform) queueMicrotask(updateDock);
  });

  // Android hide-keyboard gesture handling.
  const [hideGesture, setHideGesture] = createSignal(false);
  const [hideGestureDockTop, setHideGestureDockTop] = createSignal<number | null>(null);

  let hideGestureTimer: ReturnType<typeof setTimeout> | undefined;

  const cancelHideGesture = () => {
    if (hideGestureTimer !== undefined) clearTimeout(hideGestureTimer);
    hideGestureTimer = undefined;
    setHideGestureDockTop(null);
    setHideGesture(false);
  };

  onCleanup(() => {
    if (hideGestureTimer !== undefined) clearTimeout(hideGestureTimer);
  });

  const visible = () =>
    (!!focusedEditorCommandBridge() &&
      (isMobilePlatform
        ? keyboardVisible() || focusedFallback()
        : desktopFocused())) ||
    (isMobilePlatform && hideGesture());

  // Publish the toolbar position for other mobile interface elements.
  createEffect(() => {
    const shown = isMobilePlatform && visible();
    dockTop();

    const root = typeof document !== "undefined" ? document.documentElement : null;
    if (!root) return;

    root.toggleAttribute("data-mobile-editing-dock", shown);

    if (!shown) {
      root.style.removeProperty("--mobile-kb-toolbar-lift");
      return;
    }

    requestAnimationFrame(() => {
      if (!toolbarRef || !visible()) return;

      const top = toolbarRef.getBoundingClientRect().top;
      const lift = Math.max(0, window.innerHeight - top) + 8;

      root.style.setProperty("--mobile-kb-toolbar-lift", `${lift}px`);
      revealFocusedEditorAboveToolbar(top);
    });
  });

  onCleanup(() => {
    if (typeof document !== "undefined") {
      document.documentElement.style.removeProperty("--mobile-kb-toolbar-lift");
      document.documentElement.removeAttribute("data-mobile-editing-dock");
    }
  });

  const style = () =>
    isMobilePlatform
      ? {
          top: `calc(${Math.max(0, hideGestureDockTop() ?? dockTop())}px - var(--system-inset-bottom))`,
        }
      : {
          top: "auto",
          bottom: "0px",
          transform: "none",
        };

  const keepEditorFocus = (e: Event) => e.preventDefault();

  // Prevent a pointer action from also firing its compatibility click.
  let completedPointer: number | null = null;

  onMount(() => {
    const beginPointer = (e: PointerEvent) => {
      if (e.isPrimary) completedPointer = null;
    };

    const consumeClick = (e: MouseEvent) => {
      if (completedPointer === null || e.detail === 0) return;

      const clickPointer = "pointerId" in e ? (e as PointerEvent).pointerId : null;
      if (clickPointer !== null && clickPointer !== completedPointer) return;

      completedPointer = null;
      e.preventDefault();
      e.stopImmediatePropagation();
    };

    document.addEventListener("pointerdown", beginPointer, true);
    document.addEventListener("click", consumeClick, true);

    onCleanup(() => {
      document.removeEventListener("pointerdown", beginPointer, true);
      document.removeEventListener("click", consumeClick, true);
    });
  });

  function tapActivation(run: () => void) {
    let pointer: number | null = null;

    return {
      onPointerDown(e: PointerEvent) {
        e.preventDefault();

        if (!e.isPrimary || e.button !== 0) return;

        pointer = e.pointerId;
        (e.currentTarget as HTMLElement).setPointerCapture?.(e.pointerId);
      },

      onPointerUp(e: PointerEvent) {
        if (pointer !== e.pointerId) return;

        pointer = null;
        completedPointer = e.pointerId;

        const box = (e.currentTarget as HTMLElement).getBoundingClientRect();

        const off =
          (box.width > 0 || box.height > 0) &&
          (e.clientX < box.left ||
            e.clientX > box.right ||
            e.clientY < box.top ||
            e.clientY > box.bottom);

        if (!off) run();
      },

      onPointerCancel(e: PointerEvent) {
        if (pointer === e.pointerId) pointer = null;
      },

      onClick(e: MouseEvent) {
        e.preventDefault();
        e.stopPropagation();
        run();
      },
    };
  }

  const run = (action: ToolbarAction) => {
    if (action.kind === "global") {
      runGlobalCommand(action.command);
      return;
    }

    dispatchFocusedEditorCommand(action.command);
  };

  const beginHideGesture = (e: Event) => {
    e.preventDefault();

    if (hideGestureTimer !== undefined) clearTimeout(hideGestureTimer);

    setHideGestureDockTop(dockTop());
    hideGestureTimer = setTimeout(cancelHideGesture, 700);
    setHideGesture(true);
    blurFocusedEditor();
  };

  const endHideGesture = () => {
    if (!hideGesture()) blurFocusedEditor();
    cancelHideGesture();
  };

  const hideTap = tapActivation(endHideGesture);

  return (
    <Show when={isMobilePlatform || desktopFocused()}>
      <div
        ref={toolbarRef}
        class="mobile-keyboard-toolbar"
        data-mobile-keyboard-toolbar
        role="toolbar"
        aria-label={t("mobile-keyboard-toolbar-editor-toolbar")}
        hidden={!visible()}
        style={{ ...style(), display: visible() ? undefined : "none" }}
      >
        <div class="mobile-keyboard-toolbar-strip" data-lenis-prevent>
          <For
            each={
              isMobilePlatform
                ? ACTIONS
                : ACTIONS.filter(
                    (action) => action.command !== "editor/capture-photo",
                  )
            }
          >
            {(action) => {
              const tap = tapActivation(() => run(action));

              return (
                <button
                  type="button"
                  class="mobile-keyboard-toolbar-btn"
                  classList={{
                    recording: action.icon === "mic" && isRecordingAudio(),
                  }}
                  title={
                    action.icon === "mic" && isRecordingAudio()
                      ? t("mobile-keyboard-toolbar-stop-recording")
                      : render(action.label)
                  }
                  aria-label={
                    action.icon === "mic" && isRecordingAudio()
                      ? t("mobile-keyboard-toolbar-stop-recording")
                      : render(action.label)
                  }
                  onPointerDown={tap.onPointerDown}
                  onPointerUp={tap.onPointerUp}
                  onPointerCancel={tap.onPointerCancel}
                  onMouseDown={keepEditorFocus}
                  onClick={tap.onClick}
                >
                  <Show
                    when={action.icon === "mic" && isRecordingAudio()}
                    fallback={<Icon name={action.icon} />}
                  >
                    <Icon name="stop-recording" />
                  </Show>
                </button>
              );
            }}
          </For>
        </div>

        <Show when={isMobilePlatform}>
          <button
            type="button"
            class="mobile-keyboard-toolbar-btn mobile-keyboard-toolbar-hide"
            title={t("mobile-keyboard-toolbar-hide-keyboard")}
            aria-label={t("mobile-keyboard-toolbar-hide-keyboard")}
            onPointerDown={(e) => {
              beginHideGesture(e);
              hideTap.onPointerDown(e);
            }}
            onPointerUp={hideTap.onPointerUp}
            onPointerCancel={hideTap.onPointerCancel}
            onMouseDown={keepEditorFocus}
            onClick={hideTap.onClick}
          >
            <svg viewBox="0 0 24 24" aria-hidden="true">
              <rect x="3" y="5" width="18" height="10" rx="2" />
              <path d="M7 9h.01M11 9h.01M15 9h.01M8 12h8M8 18l4 3 4-3" />
            </svg>
          </button>
        </Show>
      </div>
    </Show>
  );
}
