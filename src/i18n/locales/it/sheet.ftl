# Tine interface text. Graph names, paths and inserted syntax in variables stay unchanged.
sheet-can-t-convert-to-grid-children-would-collide-with-grid-rows = Impossibile convertire in griglia: i figli colliderebbero con le righe della griglia.
sheet-can-t-convert-this-parser-does-not-round-trip-inside-table-cells = Impossibile convertire: questo parser non conserva correttamente \| all'interno delle celle della tabella.
sheet-couldn-t-cut-cells-clipboard-write-failed = Impossibile tagliare le celle: scrittura negli appunti fallita.
sheet-pasted-over-existing-cells = Incollato sopra celle esistenti.
sheet-undo = Annulla
sheet-pasted-outline-is-too-deep = L'outline incollato è troppo profondo
sheet-couldn-t-copy-cells-clipboard-write-failed = Impossibile copiare le celle: scrittura negli appunti fallita.
sheet-resize-column = Ridimensiona la colonna { $label }
sheet-drag-to-resize-double-click-to-reset = Trascina per ridimensionare; doppio clic per ripristinare
sheet-grid-requires-markdown = La conversione in tabella pipe è disponibile solo per griglie Markdown.
sheet-grid-read-only = Impossibile convertire una griglia di sola lettura in una tabella pipe.
sheet-grid-title-required = Impossibile convertire: il blocco griglia necessita di una riga titolo sopra le sue proprietà tine.*.
sheet-grid-too-large = Impossibile convertire griglie più grandi di 30 colonne per 200 righe in una tabella pipe.
sheet-grid-empty = Impossibile convertire una griglia vuota in una tabella pipe.
sheet-grid-row-missing = Impossibile convertire questa griglia perché manca una riga.
sheet-grid-row-properties = Impossibile convertire: verrebbero perse le proprietà nascoste delle righe.
sheet-grid-row-content = Impossibile convertire: i blocchi di riga devono essere vuoti.
sheet-grid-row-empty = Impossibile convertire: le righe vuote non possono essere rappresentate come tabelle pipe.
sheet-grid-cell-missing = Impossibile convertire questa griglia perché manca una cella.
sheet-grid-cell-properties = Impossibile convertire: verrebbero perse le proprietà nascoste delle celle.
sheet-grid-cell-children = Impossibile convertire: le celle con figli non possono essere rappresentate in una tabella pipe.
sheet-grid-cell-multiline = Impossibile convertire: le celle devono essere su singola linea.
sheet-grid-cell-pipe = Impossibile convertire: questo parser non conserva correttamente \| all'interno delle celle della tabella.

# Query and supporting controls (GH #107). Variables carry authored text or syntax verbatim.
sheet-load-more = Carica { NUMBER($count, useGrouping: 0) } altri { $kind ->
        [cards] schede
       *[other] righe
    } ({ NUMBER($shown, useGrouping: 0) } di { NUMBER($total, useGrouping: 0) })
sheet-rename-field =
    { $hasReason ->
        [1] Rinomina campo… ({ $reason })
       *[other] Rinomina campo…
    }
sheet-cell-refused = Impossibile modificare quella cella{ $hasValue ->
        [1] { " " }in “{ $value }”
       *[other] { "" }
    }: la pagina è di sola lettura, la riga non esiste più, oppure il valore non si adatta alla colonna.
# Human-readable labels for the fixed tine.fields:: type tokens.
sheet-type-text = testo
sheet-type-number = numero
sheet-type-date = data
sheet-type-datetime = data e ora
sheet-type-checkbox = casella
sheet-type-list = lista
sheet-type-ref = riferimento

sheet-sheet-table-this-order-cannot-be-saved-while-a-computed-column-is = Questo ordine non può essere salvato mentre una colonna calcolata è visibile.

sheet-sheet-table-some-direct-rows-are-not-loaded-no-fields-were-renamed = Alcune righe dirette non sono caricate; nessun campo è stato rinominato.

sheet-sheet-table-rename-field-formula-columns-cannot-be-renamed-here = Rinomina campo… (le colonne formula non possono essere rinominate qui)

sheet-sheet-table-rename-field-only-children-backed-tables-can-rename-fields = Rinomina campo… (solo le tabelle basate sui figli possono rinominare campi)

sheet-sheet-table-edit-formula = Modifica formula…

sheet-sheet-table-remove-formula = Rimuovi formula

sheet-sheet-table-add-formula = Aggiungi formula…



sheet-sheet-table-declare-field-text = Dichiara campo (testo)

sheet-sheet-table-type = Tipo →

sheet-sheet-table-remove-from-schema = Rimuovi dallo schema

sheet-sheet-table-remove-column = Rimuovi colonna

sheet-sheet-table-empty-table = tabella vuota

sheet-sheet-table-add-row = Aggiungi riga

sheet-sheet-table-block = Blocco

sheet-sheet-table-clear-table-only-sort = Cancella ordinamento solo tabella

sheet-sheet-table-filter-disabled = Filtro disabilitato

sheet-sheet-table-rename-field-3 = Rinomina campo { $value1 }

sheet-sheet-table-add-column = Aggiungi colonna

sheet-sheet-table-property = proprietà




sheet-sheet-table-cell-menu = Menu cella

sheet-sheet-table-clear = Cancella

sheet-sheet-board-moved-out-of-this-query-s-results = Spostato fuori dai risultati di questa interrogazione

sheet-sheet-board-all-results = Tutti i risultati

sheet-sheet-board-invalid-tag-name = Nome tag non valido

sheet-sheet-board-group-by = Raggruppa per

sheet-sheet-board-no-grouping = Nessun raggruppamento

sheet-sheet-board-empty-board = board vuoto

sheet-sheet-board-add-tag-column = Aggiungi colonna tag

sheet-sheet-board-new-tag = nuovo tag

sheet-sheet-board-new-tag-2 = nuovo-tag


sheet-sheet-board-card-menu = Menu scheda

# Helper-return and component-prop interface text (GH #107).
sheet-prose-state = Stato
sheet-prose-priority = Priorità
sheet-prose-scheduled = Programmato
sheet-prose-deadline = Scadenza
sheet-prose-tags = Tag
sheet-prose-page = Pagina

sheet-prose-table-only-sort = Ordinamento solo tabella: { $field }
sheet-prose-title = Titolo
sheet-board-empty-column = (nessuno)
sheet-aggregate-none = Nessuno
# Display names only; stored function tokens remain unchanged.
sheet-aggregate-name = { $fn ->
    [sum] Somma
    [average] Media
    [median] Mediana
    [min] Min
    [max] Max
    [range] Intervallo
    [stddev] Dev.std
    [earliest] Più antico
    [latest] Più recente
    [empty] Vuoto
    [filled] Compilato
    [unique] Unico
    [checked] Selezionato
    [unchecked] Non selezionato
   *[count] Conteggio
    }
