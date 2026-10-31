# Remaining interface text (GH #107). Inline code and syntax stay unchanged.
context-menu-include-parent-block = Includi blocco genitore
context-menu-file-open-failed =
    { $action ->
        [show] Impossibile mostrare il file della pagina. ({ $error })
       *[open] Impossibile aprire il file della pagina. ({ $error })
    }
context-menu-file-not-saved = Questa pagina non ha ancora un file su disco. Digita qualcosa e lascia che Tine lo salvi prima.
context-menu-child-view = { $active ->
        [yes] { "✓ " }
       *[no] { "" }
    }{ $view ->
        [grid] Griglia
        [table] Tabella
       *[outline] Struttura
    }
context-menu-delete-page-label =
    { $kind ->
        [journal] Elimina diario
       *[page] Elimina pagina
    }
context-menu-ui-couldn-t-copy-clipboard-write-failed = Copia impossibile: scrittura negli appunti fallita.
context-menu-ui-page-actions = Azioni pagina
context-menu-ui-show-children-as = Mostra i figli come →
context-menu-ui-automatic-heading = Intestazione automatica
context-menu-ui-auto = Automatico
context-menu-ui-heading = Intestazione { $h }
context-menu-ui-remove-heading = Rimuovi intestazione
context-menu-ui-no-background = Nessuno sfondo
context-menu-ui-add-child-bullet = Aggiungi bullet figlio
context-menu-ui-zoom-into-cell = Zoom sulla cella
context-menu-ui-delete-row = Elimina riga
context-menu-ui-delete-column = Elimina colonna
context-menu-ui-open-as-full-page = Apri come pagina intera
context-menu-ui-add-formula = Aggiungi formula…
context-menu-ui-edit-filter = Modifica filtro…
context-menu-ui-group-by = Raggruppa per →
context-menu-ui-no-grouping = { $choice1 ->
        [yes] { "✓ " }
       *[no] { "" }
    }Nessun raggruppamento
context-menu-ui-no-structural-actions = Nessuna azione strutturale
context-menu-ui-convert-to-pipe-table = Converti in tabella pipe
context-menu-ui-hierarchify-into-columns = Gerarchizza in colonne
context-menu-ui-hierarchify-by = Gerarchizza per →
context-menu-ui-flatten = Appiattisci
context-menu-ui-open-in-sidebar = Apri nella barra laterale
context-menu-ui-go-to-block = Vai al blocco
context-menu-ui-copy-link = Copia link
context-menu-ui-copy-as = Copia come
context-menu-ui-copy-block-ref = Copia riferimento al blocco
context-menu-ui-copied-block-ref = Riferimento al blocco copiato
context-menu-ui-copy-block-embed = Copia embed del blocco
context-menu-ui-copied-block-embed = Embed del blocco copiato
context-menu-ui-a-template-named-already-exists = Esiste già un template chiamato “{ $title }”.
context-menu-ui-template-created = Template “{ $title }” creato.
context-menu-ui-make-a-template = Crea un template…
context-menu-ui-template-name = Nome template
context-menu-ui-create-template = Crea template
context-menu-ui-tip-in-the-template-expand-when-it-s-inserted = Suggerimento: nel template, <code><% today %></code>, <code><% current page %></code>, <code><% date: +3d %></code> vengono espansi quando viene inserito (o tramite <code>/Template var</code>).
context-menu-ui-this-page-target-changed-reopen-the-page-actions-menu = Il target di questa pagina è cambiato; riapri il menu Azioni pagina.
context-menu-ui-couldn-t-save-its-on-disk-file-was-not = Impossibile salvare “{ $name }”; il suo file su disco non è stato aperto.
context-menu-ui-has-an-unresolved-save-conflict-this-is-the-file = “{ $name }” ha un conflitto di salvataggio non risolto — questo è il file così com'è su disco. Le tue modifiche non salvate restano in Tine finché non risolvi il conflitto.
context-menu-ui-delete-the-file-moves-to-the-graph-s-tine =
    { $unsaved ->
        [discard] Eliminare "{ $name }"? Il file viene spostato nella cartella .tine-trash del grafo. Le tue modifiche non salvate ad esso vengono scartate.
       *[none] Eliminare "{ $name }"? Il file viene spostato nella cartella .tine-trash del grafo.
    }
context-menu-ui-deleted = Eliminato “{ $name }”
context-menu-ui-open = Apri
context-menu-ui-open-in-new-tab = Apri in una nuova scheda
context-menu-ui-open-in-new-window = Apri in una nuova finestra
context-menu-ui-remove-from-favorites = Rimuovi dai preferiti
context-menu-ui-add-to-favorites = Aggiungi ai preferiti
context-menu-ui-copy-page-ref = Copia riferimento pagina
context-menu-ui-copied-page-ref = Riferimento pagina copiato
context-menu-ui-copy-export-as = Copia / esporta come…
context-menu-ui-copy-page-as-markdown = Copia pagina come Markdown
context-menu-ui-copied-page-as-markdown = Pagina copiata come Markdown
context-menu-ui-couldn-t-copy-page-as-markdown = Impossibile copiare la pagina come Markdown.
context-menu-ui-export-to-pdf = Esporta in PDF…
context-menu-ui-show-in-folder = Mostra nella cartella
context-menu-ui-open-with-default-app = Apri con l'app predefinita
context-menu-ui-find-in-page = Trova nella pagina
context-menu-ui-page-properties = Proprietà pagina…
context-menu-ui-carry-unfinished-tasks-today = Porta le attività non finite → oggi
context-menu-rename-success =
    { $outcome ->
        [merged] Unito in “{ $next }”
       *[renamed] Rinominato in “{ $next }”
    }
context-menu-ui-rename-failed = Rinomina fallita: { $value1 }
context-menu-ui-rename-page = Rinomina pagina…
context-menu-ui-copied =
    { $count ->
        [one] Blocco copiato
       *[other] Blocchi copiati
    }
context-menu-ui-zoom-into-block = Zoom sul blocco
context-menu-ui-copy =
    { $count ->
        [one] Copia blocco
       *[other] Copia blocchi
    }
context-menu-ui-properties = Proprietà…
context-menu-ui-insert-block-above = Inserisci blocco sopra
context-menu-ui-copy-block-refs = Copia riferimenti ai blocchi
context-menu-ui-copy-block-embeds = Copia embed dei blocchi
context-menu-ui-convert-to-grid = Converti in griglia
context-menu-ui-cut =
    { $count ->
        [one] Taglia blocco
       *[other] Taglia blocchi
    }
context-menu-ui-couldn-t-cut-clipboard-write-failed =
    { $count ->
        [one] Impossibile tagliare il blocco: scrittura negli appunti fallita.
       *[other] Impossibile tagliare i blocchi: scrittura negli appunti fallita.
    }
context-menu-ui-remove-numbered-list = Rimuovi elenco numerato
context-menu-ui-numbered-list = Elenco numerato
context-menu-ui-collapse-all = Comprimi tutto
context-menu-ui-expand-all = Espandi tutto
context-menu-ui-used-for-new-journals = ✓ Usato per i nuovi diari
context-menu-ui-use-for-new-journals = Usa per i nuovi diari
context-menu-ui-delete =
    { $count ->
        [one] Elimina blocco
       *[other] Elimina blocchi
    }
