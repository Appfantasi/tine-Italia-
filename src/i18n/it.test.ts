import { expect, it } from "vitest";
// @ts-expect-error: shared ESM catalog checker has no declaration file.
import { checkCatalog } from "../../scripts/lib/i18n-catalog.mjs";
import { negotiateLocale, setActiveLocale, t } from "./index";

it("selects Italian for Italian system locales", () => {
  expect(negotiateLocale("", ["it-IT"])).toBe("it");
  expect(negotiateLocale("", ["it-CH"])).toBe("it");
  expect(negotiateLocale("it", ["en-US"])).toBe("it");
});

it("ships a complete Italian interface catalog", () => {
  const { errors, report } = checkCatalog();
  expect(errors).toEqual([]);
  expect(report.it.missing).toEqual([]);
  expect(report.it.stale).toEqual([]);
});

it("renders Italian interface text and returns to English", async () => {
  try {
    await setActiveLocale("it");
    expect(t("command-go-search")).toBe("Cerca / cambio rapido");
    expect(t("links-opened-in-new-tab")).toBe("Aperto in una nuova scheda");
    expect(t("settings-language-label")).toBe("Lingua");
    await setActiveLocale("en");
    expect(t("command-go-search")).toBe("Search / quick switch");
  } finally {
    await setActiveLocale("en");
  }
});
