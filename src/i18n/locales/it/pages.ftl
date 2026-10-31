## All Pages and its sidebar links
pages-all-title = Tutte le pagine
page-icon-set = Imposta icona pagina…
page-icon-remove = Rimuovi icona della pagina
page-icon-label = Icona della pagina
page-icon-save = Salva icona
page-icon-hint = Inserisci un'emoji o un breve testo. Windows: Win + .; macOS: Control + Command + Space.
page-icon-stale = Questa pagina è cambiata; riapri il menu azioni pagina per modificare la sua icona.
pages-all-filter = Filtra i nomi delle pagine
pages-all-show-journals = Mostra i diari
pages-all-loading = Caricamento…
pages-all-column-page = Pagina
pages-all-column-updated = Aggiornata
pages-all-column-journal-date = Data del diario
pages-all-no-matches = Nessun nome di pagina corrisponde.
pages-all-empty = Non ci sono ancora pagine.
pages-all-open-full-list = Apri l'elenco completo…

# $count (number): listed pages.
pages-all-count = { $count ->
    [one] { NUMBER($count, useGrouping: 0) } pagina
   *[other] { NUMBER($count, useGrouping: 0) } pagine
    }
# $count (number): matching pages; $total (number): all listed pages.
pages-all-filtered-count = { NUMBER($count, useGrouping: 0) } di { NUMBER($total, useGrouping: 0) } pagine
# $count (number): pages beyond the sidebar's visible limit.
pages-all-open-more = +{ NUMBER($count, useGrouping: 0) } in più — apri l'elenco completo…
config-query-title = Interrogazione
config-query-unsupported = Tine non può ancora eseguire questa interrogazione da config.edn.
config-query-details = Dettagli tecnici
