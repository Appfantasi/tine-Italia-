# Query export and sheet controls.
# Complete sentences and selectors for the query conversion lane.
query-text-vocabulary-guide = I campi e le proprietà presenti in questo grafo sono nel selettore sopra; il linguaggio delle query è nella Guida sotto <em>Find and revisit → Query text (TQL)</em>.
query-registry-failed = Impossibile leggere le proprietà di questo grafo. { $detail }
query-anchor-unchanged = L'ancora non è stata modificata: { $detail }
query-grouped-by = Raggruppato per { $field }
query-skipped-non-numeric = { " " }({ NUMBER($count, useGrouping: 0) } non numerici saltati)
query-skipped = { " " }({ NUMBER($count, useGrouping: 0) } saltati)
# These code spans are literal query syntax.
query-og-bare-task = <code>{ $syntax }</code> senza marcatori non aggiunge condizioni, come in Logseq.{ " " }
query-og-bare-priority = <code>{ $syntax }</code> senza livelli non aggiunge condizioni, come in Logseq.{ " " }
query-preview-load-failed = Impossibile caricare i risultati: { $detail }
query-preview-count =
    { $kind ->
        [page] { $count ->
            [one] { NUMBER($count, useGrouping: 0) } pagina
           *[other] { NUMBER($count, useGrouping: 0) } pagine
        }
       *[other] { $count ->
            [one] { NUMBER($count, useGrouping: 0) } risultato
           *[other] { NUMBER($count, useGrouping: 0) } risultati
        }
    }
query-preview-limit = { " " }(mostrando i primi { NUMBER($count, useGrouping: 0) })
query-preview-families =
    { $pages ->
        [one] { NUMBER($pages, useGrouping: 0) } pagina
       *[other] { NUMBER($pages, useGrouping: 0) } pagine
    } · { $blocks ->
        [one] { NUMBER($blocks, useGrouping: 0) } blocco
       *[other] { NUMBER($blocks, useGrouping: 0) } blocchi
    }
query-preview-family-limit = { " " }(mostrando i primi { NUMBER($count, useGrouping: 0) } di ciascuno)
query-preview-pages-note = Pagine: { $detail }
query-preview-blocks-note = Blocchi: { $detail }
query-workspace-result-count =
    { $count ->
        [one] { NUMBER($count, useGrouping: 0) } risultato
       *[other] { NUMBER($count, useGrouping: 0) } risultati
    }
query-workspace-search-failed = Ricerca fallita: { $detail }
query-workspace-explanation =
    { $hasWithout ->
        [1] { $conjunct }: { NUMBER($alone, useGrouping: 0) } da solo, { NUMBER($without, useGrouping: 0) } senza di esso
       *[other] { $conjunct }: { NUMBER($alone, useGrouping: 0) } da solo
    }
query-selected-count = { NUMBER($count, useGrouping: 0) } selezionati
query-anchor-label =
    { $anchor ->
        [page] pagine
        [both] pagine e blocchi
       *[other] blocchi
    }
query-anchor-switch = Passa a <strong>{ query-anchor-label }</strong> — { NUMBER($count, useGrouping: 0) } delle tue { NUMBER($total, useGrouping: 0) } condizioni non si applicano a { query-anchor-label }{ $hasNames ->
        [1] { " " }(<code>{ $names }</code>)
       *[other] { "" }
    }.
query-display-change = Modifica
query-sort-direction = Ordina { $field } { $direction ->
        [asc] decrescente
       *[other] crescente
    }
query-display-add-sort = + ordina
query-display-add-column = + colonna
query-display-add-property = + proprietà
query-display-whole-result = Risultato intero
# These labels accompany persisted query view/aggregate tokens; tokens never change.
query-search-positive-term = Aggiungi almeno un termine di ricerca positivo.
query-unsupported-clause = Questa clausola di query non è ancora supportata: { $clause }
query-fields-regex-warning = Un'espressione regolare non può ancora essere combinata con gli altri campi user-friendly.
query-options-map-warning = La mappa delle opzioni (title, collapsed) si modifica con i controlli titolo e Display, non qui.
query-save-superseded = Questo workspace è cambiato mentre veniva salvato, quindi nulla è stato scritto. Prova a salvare di nuovo.
query-save-enter-title = Inserisci un titolo pagina prima di salvare.
query-save-enter-query = Inserisci una ricerca o una query prima di salvare.
query-save-graph-changed = Il grafo è cambiato prima che questo workspace potesse essere salvato.
query-save-validation-superseded = La validazione della ricerca è stata superata. Prova a salvare di nuovo.
query-save-included-term = Inserisci una ricerca con almeno un termine incluso prima di salvare.
query-save-validation-detail = Impossibile convalidare questa ricerca: { $detail }
query-save-validation-failed = Impossibile convalidare questa ricerca.
query-save-title-exists = Esiste già una pagina chiamata “{ $name }”. Scegli un altro titolo.
query-save-title-alias = “{ $name }” è un alias di una pagina esistente. Scegli un altro titolo.
query-save-local-state-changed = Impossibile salvare “{ $name }” perché lo stato locale della pagina è cambiato. Riprova.
query-save-conflict = “{ $name }” è stata creata o modificata prima che questo workspace potesse essere salvato. Non è stata sovrascritta.
query-save-failed-detail = Impossibile salvare “{ $name }”: { $detail }
query-save-failed = Impossibile salvare “{ $name }”.
query-fields-quotation-warning = Le virgolette non sono supportate all'interno di questi campi.
query-fields-include-warning = Aggiungi almeno una parola o una frase esatta da includere.
query-dsl-empty-warning = Il DSL della query non può essere vuoto.
query-save-earlier-search = “{ $name }” è stata salvata dalla ricerca precedente, quindi questo workspace è rimasto com'era.
query-workspace-view-search = Ricerca
query-workspace-view-list = Lista
query-workspace-view-table = Tabella
query-workspace-view-board = Board

query-display-view-search = ricerca
query-display-view-list = lista
query-display-view-table = tabella
query-display-view-board = board
query-display-aggregate-count = conteggio
query-display-aggregate-sum = somma
query-display-aggregate-avg = media
# Query/property names and code displayed in variables remain verbatim.
query-export-dialog-export-query-results = Esporta risultati query

query-export-dialog-name = Nome

query-export-dialog-resolving-pages = Risoluzione pagine…

query-export-dialog-journal = { " " }· diario

query-export-dialog-all-blocks-on-these-pages-will-be-exported = Tutti i blocchi su queste pagine saranno esportati, inclusi i blocchi che non corrispondevano.

query-export-dialog-destination = Destinazione

query-export-dialog-replace-it-the-previous-export-is-kept-in = { " " }Sostituisci (l'esportazione precedente viene conservata nel recovery)

query-export-dialog-adjust-limit-in-settings = Regola il limite nelle Impostazioni…

query-export-dialog-cancel = Annulla

query-export-dialog-exporting = Esportazione…

query-export-dialog-export = Esporta

query-export-limit-setting-query-export-size-limit = Limite dimensione esportazione query

query-export-limit-setting-query-export-size-limit-mi-b = Limite dimensione esportazione query (MiB)

query-export-limit-setting-default-1-gi-b = Predefinito: 1 GiB

query-export-limit-setting-mi-b = { " " }MiB

query-export-limit-setting-reset = Ripristina

query-export-limit-setting-default-1-gi-b-copied-assets-must-fit = Predefinito: 1 GiB. Gli asset copiati devono rientrare in questo limite; un'esportazione sovradimensionata si interrompe. Salvato su questo dispositivo.

query-legacy-table-content = Contenuto

query-legacy-table-page = Pagina

query-listbox-type-to-filter = Digita per filtrare

query-page-results-page = pagina

query-page-results-journal = Diario

query-page-results-page-label = Pagina

query-page-results-page-results = Risultati pagina

query-page-results-page-results-grouped = Risultati pagina raggruppati

query-page-results-no-value = Nessun valore

query-result-sections-pages = Pagine

query-result-sections-blocks = Blocchi

query-result-sections-searching = Ricerca in corso…
query-result-sections-no-matching-pages = Nessuna pagina corrispondente.

query-result-sections-no-matching-blocks = Nessun blocco corrispondente.

query-vocabulary-picker-condition-field = Campo condizione

query-vocabulary-picker-search-fields-and-properties = Campi di ricerca e proprietà

query-vocabulary-picker-reading-this-graph-s-properties = Lettura delle proprietà di questo grafo…

query-vocabulary-picker-try-again = Riprova

query-vocabulary-picker-declared = { $declared } (dichiarato)

sheet-aggregate-footer-hide-aggregate-footer = Nascondi footer aggregato

sheet-aggregate-footer-show-aggregate-footer = Mostra footer aggregato

sheet-aggregate-footer-add-aggregate = Aggiungi aggregato

sheet-aggregate-footer-change-aggregate = Modifica aggregato ({ $active_label })

sheet-grid-show-previous-rows = Mostra righe precedenti

sheet-grid-show-previous-columns = Mostra colonne precedenti

sheet-grid-add-column = Aggiungi colonna

sheet-grid-add-row = Aggiungi riga

sheet-grid-cell-menu = Menu cella

crossing-notice-warning =
    { $has_feature ->
        [1] Questa interrogazione ora usa funzionalità di Tine che Logseq non riesce a leggere (<code>{ $feature }</code>). Logseq mostrerà il blocco come testo semplice.
       *[other] Questa interrogazione ora usa funzionalità di Tine che Logseq non riesce a leggere. Logseq mostrerà il blocco come testo semplice.
    }
crossing-notice-changed-block = Il blocco ora legge: <code>{ $text }</code>
query-export-dialog-summary = { $results } risultati su { $pages } pagine complete
query-export-dialog-existing = Esiste già un'esportazione chiamata <code>{ $folder }</code>.
query-export-dialog-separate = Crea un'esportazione separata come <code>{ $folder }</code>
query-export-dialog-path = Destinazione: <code>{ $path }</code>. Questo esporta queste pagine come sito statico e app in sola lettura; le pagine con public:: false vengono escluse. Non viene caricato. Le modifiche non salvate non sono incluse.
query-page-results-alias = alias corrispondente { $alias }
query-result-sections-more-matches =
    { $kind ->
        [page] Ci sono più pagine corrispondenti di quante ne siano mostrate.
       *[other] Ci sono più blocchi corrispondenti di quanti ne siano mostrati.
    }
query-vocabulary-picker-registry-failed = Non è stato possibile leggere le proprietà di questo grafo. { $detail }
property-type-mismatches = { $count } blocchi o pagine non corrispondono
sheet-grid-more-rows =
    { $load ->
        [1] Carica altre righe ({ $start }-{ $end } di { $total })
       *[other] Mostra righe successive ({ $start }-{ $end } di { $total })
    }
sheet-grid-more-columns =
    { $load ->
        [1] Carica altre colonne ({ $start }-{ $end } di { $total })
       *[other] Mostra colonne successive ({ $start }-{ $end } di { $total })
    }

query-vocabulary-picker-use-property =
    { $unit ->
        [pages] Usa "{ $key }" come proprietà della pagina
       *[other] Usa "{ $key }" come proprietà del blocco
    }

# D-18: Logseq date windows in {{query}}.
query-date-window-refusal = Logseq ignora le finestre di data programmata/scadenza in questa forma di interrogazione, quindi questa interrogazione non può essere eseguita qui così com'è. Convertila in una interrogazione Tine per mantenerne il significato della finestra temporale.

query-convert = Converti

query-undo-conversion = Annulla conversione

# Query and supporting controls (GH #107). Variables carry authored text or syntax verbatim.

query-query-sheet-parts-click-to-edit-this-query = Clicca per modificare questa interrogazione

query-query-sheet-parts-edit-query-filter = Modifica il filtro dell'interrogazione

query-query-sheet-parts-page-tag-reference = Riferimento pagina / tag

query-query-sheet-parts-task-marker = Indicatore attività

query-query-sheet-parts-priority = Priorità

query-query-sheet-parts-property = Proprietà

query-query-sheet-parts-scheduled = Programmata

query-query-sheet-parts-deadline = Scadenza

query-query-sheet-parts-in-a-journal-page = In una pagina diario

query-query-sheet-parts-between-dates = Tra date

query-query-sheet-parts-full-text-search = Ricerca full-text

query-query-sheet-parts-on-page = Su pagina

query-query-sheet-parts-in-namespace = In namespace

query-query-sheet-parts-page-property = Proprietà della pagina

query-query-sheet-parts-page-tags = Tag della pagina

query-query-sheet-parts-drag-to-reorder-or-into-another-group-or-use-the = Trascina per riordinare o spostare in un altro gruppo, oppure usa i tasti freccia su e giù

query-query-sheet-parts-the-group-above-is-disabled-so-this-does-not-run = Il gruppo sopra è disabilitato, quindi questo non viene eseguito

query-query-sheet-parts-disabled-kept-in-the-query-not-run = Disabilitato — mantenuto nell'interrogazione, non eseguito

query-query-sheet-parts-running-press-to-disable-without-removing-it = In esecuzione — premi per disabilitare senza rimuoverlo

query-query-sheet-parts-move-up = Sposta su

query-query-sheet-parts-move-down = Sposta giù

query-query-sheet-parts-group-with-row-above-all-of = Raggruppa con la riga sopra — tutti

query-query-sheet-parts-group-with-row-above-any-of = Raggruppa con la riga sopra — uno qualsiasi

query-query-sheet-parts-group-with-row-above-none-of = Raggruppa con la riga sopra — nessuno

query-query-sheet-parts-apply = Applica

query-query-sheet-parts-start-today-30d-2026-06-01-or-a-page = Inizio — oggi, -30d, 2026-06-01, o una pagina

query-query-sheet-parts-end-today-7d-2026-06-30-or-a-page = Fine — oggi, +7d, 2026-06-30, o una pagina

query-query-sheet-parts-page-or-tag-name = Nome pagina o tag

query-query-sheet-parts-any-status = Qualsiasi stato

query-query-sheet-parts-page-name = Nome pagina

query-query-sheet-parts-namespace-parent-page = Namespace (pagina padre)

query-query-sheet-parts-text-to-search-for = Testo da cercare

query-query-sheet-parts-search-words-and-operators = Parole di ricerca e operatori

query-query-sheet-parts-tag-one = Tag (uno)

query-query-sheet-parts-blocks = blocchi

query-query-sheet-parts-individual-bullets-anywhere-in-the-graph = singoli punti elenco, ovunque nel grafo

query-query-sheet-parts-pages = pagine

query-query-sheet-parts-whole-pages = pagine intere

query-query-sheet-parts-pages-and-blocks = pagine e blocchi

query-query-sheet-parts-pages-above-matching-blocks-below = pagine sopra, blocchi corrispondenti sotto

query-query-sheet-parts-find = Trova

query-query-sheet-parts-what-this-query-selects = Cosa seleziona questa interrogazione

query-query-sheet-parts-where = dove …

query-query-sheet-parts-switching-what-this-query-selects = Cambio di cosa seleziona questa interrogazione




query-query-sheet-parts-remove-them = Rimuovili

query-query-sheet-parts-keep-anyway = Mantieni comunque

query-query-sheet-parts-cancel = Annulla

query-query-sheet-parts-selected-conditions = Condizioni selezionate


query-query-sheet-parts-select-two-or-more-conditions-to-group-them = Seleziona due o più condizioni per raggrupparle

query-query-sheet-parts-group-selected = Raggruppa selezionati ▾

query-query-sheet-parts-clear = Cancella

query-query-sheet-parts-all-of = Tutti

query-query-sheet-parts-any-of = Qualsiasi

query-query-sheet-parts-none-of = Nessuno

query-query-sheet-parts-from = Da

query-query-sheet-parts-value = Valore

query-query-sheet-parts-to = A

query-query-sheet-parts-add-condition = + Aggiungi condizione

query-query-sheet-parts-type-to-add-a-condition = Digita per aggiungere una condizione

query-query-sheet-parts-page-property-2 = { " " }(proprietà pagina)

query-query-sheet-parts-reading-this-graph-s-properties = Lettura delle proprietà di questo grafo…


query-query-sheet-parts-try-again = Riprova

query-query-sheet-parts-add = Aggiungi

query-query-workspace-could-not-save = Impossibile salvare “{ $value1 }”: { $value2 }


query-query-workspace-filters-and-advanced-query = Filtri e interrogazione avanzata
query-query-workspace-use-the-friendly-fields-or-switch-losslessly-to-the-visual = Usa i campi amichevoli, oppure passa senza perdita al generatore di interrogazioni visuale.

query-query-workspace-close-filters = Chiudi filtri

query-query-workspace-switching-back-to-friendly-fields-is-offered-only-when-it = Il ritorno ai campi amichevoli è offerto solo quando può essere senza perdita.

query-query-workspace-this-search-uses-a-combination-that-cannot-be-split-into = Questa ricerca usa una combinazione che non può essere suddivisa in campi senza modificarla.

query-query-workspace-friendly-search-syntax = Sintassi di ricerca amichevole

query-query-workspace-edit-as-visual-query = Modifica come interrogazione visuale

query-query-workspace-all-of-these-words = Tutte queste parole

query-query-workspace-any-of-these-words = Qualunque di queste parole

query-query-workspace-this-exact-phrase = Questa frase esatta

query-query-workspace-exclude-these-words = Escludi queste parole

query-query-workspace-case-sensitive-regular-expression = Espressione regolare sensibile alle maiuscole

query-query-workspace-pattern-without = pattern senza / /

query-query-workspace-couldn-t-stop-this-workspace-s-search = Impossibile fermare la ricerca di questo spazio di lavoro.

query-query-workspace-search-and-query-workspace = Spazio di lavoro ricerca e interrogazione

query-query-workspace-search = Ricerca

query-query-workspace-query-dsl = Query DSL

query-query-workspace-search-pages-and-blocks = Cerca pagine e blocchi

query-query-workspace-filters-advanced = Filtri / Avanzate

query-query-workspace-runs-the-saved-query-expression-against-blocks-its-presentation-is = Esegue l'espressione di interrogazione salvata sui blocchi. La sua presentazione è controllata separatamente.

query-query-workspace-pages-match = Pagine corrispondenti

query-query-workspace-names-and-aliases = Nomi e alias

query-query-workspace-block-content = Contenuto del blocco

query-query-workspace-names-or-content = Nomi o contenuto

query-query-workspace-result-presentation = Presentazione dei risultati

query-query-workspace-hide-explanation = Nascondi spiegazione

query-query-workspace-explain-query = Spiega interrogazione

query-query-workspace-page-title = Titolo della pagina

query-query-workspace-name-this-search-to-save-it-as-a-page = Dai un nome a questa ricerca per salvarla come pagina

query-query-workspace-saving = Salvataggio…

query-query-workspace-save-page = Salva pagina

query-query-workspace-enter-a-search-to-begin = Inserisci una ricerca per iniziare.

query-query-workspace-enter-a-query-to-begin = Inserisci un'interrogazione per iniziare.

query-query-workspace-searching = Ricerca in corso…

query-query-workspace-search-superseded-by-a-newer-request = Ricerca sostituita da una richiesta più recente.

query-query-workspace-query-diagnostics = Diagnostica interrogazione

query-query-workspace-query-explanation = Spiegazione interrogazione

query-query-workspace-how-this-query-works = Come funziona questa interrogazione

query-query-workspace-block-results = Risultati dei blocchi

query-query-workspace-query-results = Risultati interrogazione

query-query-workspace-type = Tipo

query-query-workspace-page = Pagina

query-query-workspace-content = Contenuto

query-query-workspace-query-results-grouped-by-page = Risultati interrogazione raggruppati per pagina

query-query-display-move-up = Sposta { $value1 } su

query-query-display-move-down = Sposta { $value1 } giù

query-query-display-remove = Rimuovi { $value1 }

query-query-display-display-pages = Mostra pagine

query-query-display-display = Mostra

query-query-display-page-display = Visualizzazione pagina

query-query-display-block-display = Visualizzazione blocco

query-query-display-view = Vista

query-query-display-query-view = Vista interrogazione

query-query-display-group-by = Raggruppa per

query-query-display-no-grouping = Nessun raggruppamento

query-query-display-none = Nessuno

query-query-display-sort = Ordina

query-query-display-asc = Asc

query-query-display-desc = Desc

query-query-display-columns = Colonne

query-query-display-summarize = Riepiloga

query-query-display-count = + conteggio

query-query-display-sample = Campione

query-query-display-sample-size = Dimensione campione

query-query-display-no-limit = Nessun limite

query-query-display-a-sample-is-a-whole-number-up-to-4294967295 = Un campione è un numero intero fino a 4294967295.

query-query-display-no-results-sample-0 = Nessun risultato (campione 0)

query-query-display-done = Fatto

query-query-sheet-query-filter = Filtro interrogazione

query-query-sheet-try = Prova:

query-query-sheet-query-conditions = Condizioni interrogazione

query-query-sheet-conditions = Condizioni, { $value1 }

query-query-sheet-switch-between-all-of-any-of = Passa tra all of / any of

query-query-sheet-group-actions = Azioni di gruppo

query-query-sheet-remove-none-of = Rimuovi nessuno di

query-query-sheet-ungroup = Annulla raggruppamento

query-query-sheet-remove = Rimuovi

query-query-sheet-edit-in-the-query-text-below = modifica nel testo dell'interrogazione qui sotto

query-query-sheet-edit-this-part-in-the-query-text-below = Modifica questa parte nel testo dell'interrogazione qui sotto

query-query-sheet-edit-in-the-query-text = Modifica nel testo dell'interrogazione: { $value1 }

query-query-sheet-remove-condition = Rimuovi condizione

query-query-sheet-row-actions = Azioni riga

query-query-sheet-this-condition-was-not-understood = Questa condizione non è stata compresa.

query-query-sheet-did-you-mean = Volevi dire

query-query-sheet-edit-as-text = Modifica come testo

query-query-sheet-condition-value = Valore condizione

query-query-result-parts-edit-properties-of = Modifica proprietà di { $value1 }

query-query-result-parts-edit-page-properties = Modifica proprietà della pagina

query-query-result-parts-page-results = Risultati pagina

query-query-result-parts-page-results-grouped = Risultati pagina raggruppati

query-query-result-parts-no-value = Nessun valore

query-query-result-parts-clear-grouping = Cancella raggruppamento

query-query-result-parts-a-row-with-several-tags-appears-in-every-matching-group = Una riga con più tag appare in ogni gruppo corrispondente, quindi questi conteggi possono sommarsi a più del risultato.

query-query-result-parts-this-query-has-no-conditions-so-it-shows-nothing-as = Questa interrogazione non ha condizioni, quindi non mostra nulla, come in Logseq.

query-query-result-parts-on-its-own-it-matches-nothing = Da sola non corrisponde a nulla.

query-query-live-preview-live-results = Risultati in tempo reale

query-query-live-preview-running = Esecuzione…

query-query-live-preview-page = pagina

query-query-live-preview-nothing-matches-these-conditions = Nulla corrisponde a queste condizioni.

query-query-live-preview-more-pages-match-than-are-shown = Più pagine corrispondono rispetto a quelle mostrate.

query-query-live-preview-more-blocks-match-than-are-shown = Più blocchi corrispondono rispetto a quelli mostrati.

query-query-builder-query-text = Testo interrogazione

query-query-builder-raw-query-dsl = DSL interrogazione raw

query-query-builder-query-text-tql = Testo interrogazione (TQL)

query-query-builder-query-expression = Espressione interrogazione

query-query-builder-checking = Controllo…

query-query-builder-save-query-text = Salva testo interrogazione

query-query-builder-in-a-disabled-condition-the-query-still-runs = { " " }(in una condizione disabilitata — l'interrogazione viene comunque eseguita)

query-query-builder-show-me = Mostrami

query-query-builder-properties-in-this-graph = Proprietà in questo grafo:{ " " }

# Fixed labels and operator phrases in the visual condition editor.
query-filter-condition = Condizione
query-filter-page-tag-reference = Pagina / riferimento tag
query-filter-task-marker = Indicatore attività
query-filter-priority = Priorità
query-filter-property = Proprietà
query-filter-scheduled = Pianificata
query-filter-deadline = Scadenza
query-filter-in-a-journal-page = In una pagina diario
query-filter-between-dates = Tra date
query-filter-full-text-search = Ricerca full-text
query-filter-page = Pagina
query-filter-page-property = Proprietà della pagina
query-filter-page-tags = Tag della pagina
query-filter-references = riferimenti
query-filter-does-not-reference = non fa riferimento
query-filter-is-any-of = è una di
query-filter-is-none-of = non è nessuna di
query-filter-is = è
query-filter-is-not = non è
query-filter-is-set = è impostato
query-filter-is-not-set = non è impostato
query-filter-is-a-journal-page = è una pagina diario
query-filter-is-not-a-journal-page = non è una pagina diario
query-filter-between = tra
query-filter-not-between = non tra
query-filter-contains = contiene
query-filter-does-not-contain = non contiene
query-operator-in-namespace = è nel namespace
query-filter-not-in-namespace = non è nel namespace
query-filter-matches = corrisponde
query-filter-does-not-match = non corrisponde

# Helper-return and component-prop interface text (GH #107).
query-prose-open-tasks = Attività aperte
query-prose-any-task = Qualsiasi attività
query-prose-a-b-or-c = A, B o C
query-prose-move-group = Sposta gruppo
query-prose-select-group = Seleziona gruppo
query-prose-group-actions = Azioni sul gruppo
query-prose-group-enabled = Gruppo abilitato
query-prose-move-condition = Sposta condizione
query-prose-select-condition = Seleziona condizione
query-prose-condition-enabled = Condizione abilitata
query-prose-row-actions = Azioni sulla riga
query-prose-condition-operator = Operatore della condizione
query-prose-page-property = Proprietà della pagina
query-prose-property = Proprietà
query-prose-not = non
query-prose-matches = corrisponde
query-prose-reading-this-graph-s-properties = Lettura delle proprietà di questo grafo…
query-prose-type-to-search-page-names-and-block-text = Digita per cercare nomi di pagina e testo dei blocchi.
query-prose-page = Pagina
query-prose-block = Blocco
query-prose-what-this-query-selects = Cosa seleziona questa interrogazione
query-prose-group-the-selected-conditions = Raggruppa le condizioni selezionate
query-prose-disabled-by-group = disabilitato dal gruppo
query-prose-disabled = disabilitato
query-prose-journal-date = Data del diario
query-prose-scheduled = Pianificata
query-prose-deadline = Scadenza
query-prose-any-date = Qualsiasi data
query-prose-count = Conteggio
query-prose-sum = Somma
query-prose-avg = Media

# Complete query clauses; variables containing chip segments may be reordered.
query-prose-advanced = ⟨avanzato⟩
query-prose-today = oggi
query-prose-yesterday = ieri
query-prose-tomorrow = domani
query-prose-journal-date-field = data del diario
query-prose-not-group = NON
query-prose-everything = tutto
query-prose-nothing = nulla
query-prose-on-journal = sulla pagina diario
query-prose-any-status = Qualsiasi stato
query-prose-no-markers = nessun marker
query-prose-no-levels = nessun livello
query-prose-field-value = { $field }: { $value }
query-prose-on-page = pagina: { $value }
query-prose-in-namespace = namespace: { $value }
query-prose-page-property-clause = pagina { $inner }
query-prose-page-tags = tag della pagina: { $value }
query-prose-property-any = { $field }: qualsiasi
query-prose-task = attività: { $value }
query-prose-priority = priorità: { $value }
query-prose-content = testo: "{ $value }"
query-prose-search = cerca: { $value }
query-prose-date-range = { $low } a { $high }
query-prose-off = { $inner } (spento)
query-prose-negation = non { $inner }
query-prose-parentheses = ({ $inner })
query-prose-sentence = { $subject } dove { $predicate }
query-prose-attr-content = testo
query-prose-attr-task = attività
query-prose-attr-priority = priorità
query-prose-attr-scheduled = pianificata
query-prose-attr-deadline = scadenza
query-prose-attr-created-at = creato
query-prose-attr-last-modified-at = ultima modifica
query-prose-attr-name = nome
query-prose-attr-journal = diario
query-prose-attr-day = data
query-prose-attr-namespace = namespace
query-prose-attr-used-as-tag = usato come tag
query-prose-attr-key = chiave
query-prose-attr-value = valore
query-prose-attr-atom-count = valori
query-prose-property-operator =
    { $op ->
       *[is] { $cardinality ->
                [list] contiene questo valore
               *[scalar] è
            }
        [is_not] { $cardinality ->
                [list] non contiene questo valore
               *[scalar] non è
            }
        [gt] è più di
        [ge] è almeno
        [lt] è meno di
        [le] è al massimo
        [between] è tra
        [before] prima
        [on_or_before] il o prima
        [after] dopo
        [on_or_after] il o dopo
        [contains] contiene
        [does_not_contain] non contiene
        [starts_with] inizia con
        [ends_with] finisce con
        [references] fa riferimento
        [does_not_reference] non fa riferimento
        [is_checked] è selezionato
        [is_unchecked] non è selezionato
        [is_set] è impostato
        [is_not_set] non è impostato
        [is_blank] è vuoto
        [has_other_value] ha un valore diverso da
    }
query-prose-property-test =
    { $op ->
       *[is] { $field } è { $value }
        [is_not] { $field } non è { $value }
        [gt] { $field } è più di { $value }
        [ge] { $field } è almeno { $value }
        [lt] { $field } è meno di { $value }
        [le] { $field } è al massimo { $value }
        [between] { $field } è tra { $value }
        [before] { $field } prima di { $value }
        [on_or_before] { $field } il o prima di { $value }
        [after] { $field } dopo { $value }
        [on_or_after] { $field } il o dopo { $value }
        [contains] { $field } contiene { $value }
        [does_not_contain] { $field } non contiene { $value }
        [starts_with] { $field } inizia con { $value }
        [ends_with] { $field } finisce con { $value }
        [references] { $field } fa riferimento a { $value }
        [does_not_reference] { $field } non fa riferimento a { $value }
        [is_checked] { $field } è selezionato
        [is_unchecked] { $field } non è selezionato
        [is_set] { $field } è impostato
        [is_not_set] { $field } non è impostato
        [is_blank] { $field } è vuoto
        [has_other_value] { $field } ha un valore diverso da { $value }
    }
query-prose-attribute-test =
    { $op ->
       *[eq] { $field } è { $value }
        [not_eq] { $field } non è { $value }
        [lt] { $field } < { $value }
        [le] { $field } ≤ { $value }
        [gt] { $field } > { $value }
        [ge] { $field } ≥ { $value }
        [between] { $field } tra { $value }
        [in] { $field } è uno di { $value }
        [not_in] { $field } non è nessuno di { $value }
        [like] { $field } contiene { $value }
        [starts_with] { $field } inizia con { $value }
        [match] { $field } corrisponde a { $value }
        [regex] { $field } corrisponde a regex { $value }
        [is_set] { $field } è impostato
        [is_not_set] { $field } non è impostato
        [is_blank] { $field } è vuoto
    }
query-prose-boolean =
    { $value ->
        [true] sì
       *[false] no
    }
query-prose-group =
    { $kind ->
       *[and] E
        [or] O
    }
query-prose-subject =
    { $family ->
        [both] Pagine e blocchi
        [page] Pagine
       *[block] Blocchi
    }
query-prose-all =
    { $family ->
        [both] Tutte le pagine e i blocchi
        [page] Tutte le pagine
       *[block] Tutti i blocchi
    }
query-prose-date-bound =
    { $op ->
       *[ge] da { $when }
        [le] fino a { $when }
    }
query-prose-relative-days = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] giorno
       *[other] giorni
    } { $direction ->
        [ago] fa
       *[ahead] da ora
    }
query-prose-relative-weeks = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] settimana
       *[other] settimane
    } { $direction ->
        [ago] fa
       *[ahead] da ora
    }
query-prose-relative-months = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] mese
       *[other] mesi
    } { $direction ->
        [ago] fa
       *[ahead] da ora
    }
query-prose-relative-years = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] anno
       *[other] anni
    } { $direction ->
        [ago] fa
       *[ahead] da ora
    }
query-prose-list = { $left }{ $position ->
        [middle] { ", " }
        [last-many] { $connector ->
            [and] { ", e " }
           *[or] { " o " }
        }
       *[last] { $connector ->
            [and] { " e " }
           *[or] { " o " }
        }
    }{ $right }
query-prose-relation = { $quant } { $relation }: { $inner }

query-prose-not-symbol = non { $symbol }
query-prose-invalid-regex = L'espressione regolare non è valida: { $error }
query-prose-regex-summary = Corrisponde ai nomi delle pagine o al testo dei blocchi usando l'espressione regolare case-sensitive /{ $pattern }/.
query-prose-search-summary = Corrisponde ai nomi delle pagine o al testo dei blocchi { $group }.
query-prose-search-groups-summary = Corrisponde ai nomi delle pagine o al testo dei blocchi quando è { $groups }.
query-prose-search-and = { $left } e { $right }
query-prose-search-or = { $left }; o { $right }
query-prose-search-term = { $kind ->
        [exclude-exact] escludendo la frase esatta “{ $value }”
        [exclude] escludendo “{ $value }”
        [exact] contenente la frase esatta “{ $value }”
       *[contains] contenente “{ $value }”
    }
query-prose-aggregate-field = { $verb } di { $field }

query-prose-advanced-clause = { $advanced } { $clause }
query-prose-aggregate-unavailable = Non disponibile ({ $reason ->
        [non_finite] non finito
        [division_by_zero] divisione per zero
        [empty_group] gruppo vuoto
       *[non_numeric] non numerico
    })
query-prose-formula-statistics-notice = Le statistiche esatte per formula non sono ancora supportate. Vengono mostrate le statistiche complessive.
