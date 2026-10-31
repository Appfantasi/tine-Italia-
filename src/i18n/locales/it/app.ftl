# Interface text; variables carry untranslated names, paths or diagnostic details.
app-choose-no-to-review-retry-saving = { app-close-explanation }{ "\u000A" }{ "\u000A" }{ app-close-inventory }{ "\u000A" }{ "\u000A" }Scegli No per verificare, riprovare il salvataggio o copiare le tue bozze. Chiudere comunque questa finestra e perderle?
app-unsaved-changes = Modifiche non salvate
app-couldn-t-save-pending-pdf-changes-the-graph = Impossibile salvare le modifiche PDF in sospeso. Il grafo rimane aperto.
app-still-saving-your-changes-closing-in = Sto ancora salvando le tue modifiche — chiusura tra poco.
app-couldn-t-confirm-closing-the-window-your-unsaved = Impossibile confermare la chiusura della finestra. Le tue modifiche non salvate rimangono aperte.
app-tine-couldn-t-close-the-android-activity-tap = Tine non è riuscito a chiudere l'attività Android. Tocca Indietro per riprovare a chiudere.
app-close-tab = Chiudi scheda
app-pane-select = Selezione pannello
app-move-onto-seams-edges = <kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> sposta (sulle giunture e sui bordi) · <kbd>Enter</kbd> entra nel pannello · <kbd>Del</kbd> chiudi il pannello
app-ctrl-k-open-a-page-in-this-pane = <kbd>Ctrl+K</kbd> apri una pagina in questo pannello · <kbd>Esc</kbd> esci

app-captured-to = Catturato in “{ $title }”
app-captured-to-today-s-journal = Catturato nel diario di oggi
app-capture-couldn-t-be-saved-its-text = La cattura non è stata salvata — il testo è mantenuto nella finestra di cattura
app-tine-was-renamed-under-the-hood-so = Tine è stato rinominato sotto il cofano, quindi abbiamo spostato le tue impostazioni e i backup. Alcune preferenze a livello di app (es. scorciatoie da tastiera) potrebbero dover essere impostate di nuovo — ci scusiamo!
# $fallbackDirectory is the temporary application-data directory, not a graph path.
app-tine-could-not-write-its-usual-application-data = Tine non è riuscito a scrivere la sua cartella usuale dei dati dell'applicazione, quindi questa sessione sta mantenendo impostazioni e backup in { $fallbackDirectory } invece. Correggere i permessi su quella cartella ripristina la posizione normale.
app-quick-capture-could-not-connect-to-this = Quick Capture non è riuscito a connettersi a questa finestra del grafo.
app-the-block-renderer-failed-to-load = Il renderer dei blocchi non è riuscito a caricarsi — il testo è mostrato non formattato. Per favore ricarica Tine; se persiste, segnala il problema.
app-finishing-graph-operation = Completamento dell'operazione sul grafo…
app-close = Chiudi
app-close-navigation-sidebar = Chiudi barra laterale di navigazione
app-journals = Diari
app-toggle-theme-t-t = Alterna tema (t t)
app-toggle-right-sidebar-t-r = Alterna barra laterale destra (t r)
app-settings-t-s = Impostazioni (t s)
app-refreshing-changes-from-disk = Aggiornamento delle modifiche dal disco…
app-exit-focus-esc = Esci dalla modalità focus (Esc)

app-close-explanation = { $reason ->
    [still-saving] Tine sta ancora scrivendo le tue modifiche e ci sta mettendo più tempo del previsto — un drive lento o in rete può causarlo.
   *[other] Tine ha modifiche che non sono riuscite a essere salvate (un conflitto o un salvataggio bloccato).
    }
app-close-inventory = { $inventory ->
    [empty] Allegati in sospeso o lavoro di archiviazione; nessuna bozza di pagina identificata.
   *[other] { $inventory }
    }
# Key names are literal shortcut notation. Inline slots retain the pane hint's emphasis.
# $kind selects an outer window edge, a pane edge, or a seam between panes. <em-hint> highlights the split target and page-entry hint; <span> groups the instruction.
app-pane-split-instruction = { $kind ->
    [edge] <kbd>Enter</kbd> <span>dividi l'<em-hint>intera finestra</em-hint></span> · <em-hint>digita il nome di una pagina</em-hint> (o <kbd>Ctrl+K</kbd>) per aprirla nella nuova divisione
    [pane-edge] <kbd>Enter</kbd> <span>dividi <em-hint>questo pannello</em-hint></span> · <em-hint>digita il nome di una pagina</em-hint> (o <kbd>Ctrl+K</kbd>) per aprirla nella nuova divisione
   *[seam] <kbd>Enter</kbd> <span>dividi qui (rispecchia il pannello)</span> · <em-hint>digita il nome di una pagina</em-hint> (o <kbd>Ctrl+K</kbd>) per aprirla nella nuova divisione
    }
# $kind selects the pane-edge navigation hint; <span> groups that optional hint.
app-pane-split-navigation = { $kind ->
    [pane-edge] <span>premi di nuovo verso l'esterno per allargare la divisione · </span><kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> sposta · <kbd>Esc</kbd> esci
   *[other] <kbd>←</kbd><kbd>→</kbd><kbd>↑</kbd><kbd>↓</kbd> sposta · <kbd>Esc</kbd> esci
    }

# Helper-return and component-prop interface text (GH #107).
app-prose-navigation-sidebar = Barra laterale di navigazione
app-prose-unexpected-failure = Errore imprevisto.
