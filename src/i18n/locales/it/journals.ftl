## Today's journal sections (GH #605): config.edn queries, the agenda, the sections page
journal-sections-customize = Personalizza le sezioni di oggi…
journal-sections-explanation = Questa pagina controlla cosa viene mostrato nel diario di oggi: blocchi di interrogazione, l'agenda, { "{{upcoming}}" }.
# $page (string): the page Tine tried to create; $error (string): why it failed.
journal-sections-create-failed = Impossibile creare la pagina "{ $page }": { $error }
# $page (string): the sections page in use; $others (string): the other marked pages, comma-separated.
journal-sections-ambiguous = Più pagine sono contrassegnate tine/journal-sections; si usa "{ $page }". Anche contrassegnate: { $others }.
# $message (string): a config.edn diagnostic, in English from the config reader.
journal-config-diagnostic = config.edn: { $message }
# $title (string): the query's title; $error (string): why it failed.
journal-query-error = { $title }: { $error }
journal-query-untitled = Interrogazione
journal-agenda-title = Programmate e scadenze
# $page (string): the sections page.
settings-sections-page = Le sezioni di oggi sono definite sulla pagina "{ $page }". Modifica l'interrogazione dell'agenda lì.
settings-sections-open = Apri pagina

journals-prose-tasks-today = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] attività
       *[other] attività
    } oggi
journals-prose-in-progress = { NUMBER($count, useGrouping: 0) } in corso
journals-prose-task-summary = { $tasks }, { $progress }
