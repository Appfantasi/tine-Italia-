## Toasts: the notification stack's own controls and notes
image-copy-progress = Copiando immagine…
toast-copy = Copia
toast-copy-title = Copia l'intero messaggio
toast-dismiss = Chiudi
# $count (number): how many times this same error was shown.
toast-repeat-count = mostrato { $count } volte
toast-copied = Messaggio di errore copiato
toast-copy-failed = Impossibile copiare il messaggio; seleziona il testo invece.
toast-graph-folder-reveal-failed = Impossibile mostrare la cartella del grafo: { $error }
toast-link-outside-graph = { $dest } punta fuori dalla cartella del grafo, quindi Tine non lo apre.
toast-wsl-rootfs-warning = Questo grafo si trova in una rootfs di WSL1. L'accesso da Windows può corrompere i file Linux. Aprilo tramite \\wsl.localhost\<distro>\… invece.
# $progress (string): `tine serve`'s progress as it reports it.
toast-graph-open-owner-waiting = Il lavoro della riga di comando su questo grafo sta per terminare ({ $progress })…

# Application notices. Error/detail variables carry untranslated diagnostics; names and paths are graph content.
asset-landing-the-asset-was-saved-but-it-was-not = La risorsa è stata salvata, ma non è stata inserita perché il grafo o il blocco sono cambiati.

asset-landing-saved-to-the-assets-of-graph-it-was = Salvato { $stored } nella cartella assets/ del grafo “{ $graphName }”; non è stato inserito perché il grafo è cambiato.

backup-restore-some-pages-couldn-t-be-saved-resolve-conflicts = Alcune pagine non sono state salvate — risolvi i conflitti prima di ripristinare.

backup-restore-snapshot-restored-but-the-graph-couldn-t-be = Snapshot ripristinato, ma il grafo non ha potuto essere ricaricato. Riaprilo per vedere i file ripristinati.

backup-restore-restore-failed-part-way = Ripristino fallito a metà: { $error }

backup-restore-restored-snapshot-from = Snapshot ripristinato da { $when }

# $error is an untranslated diagnostic from the operating system or backend.
backup-restore-restore-failed = Ripristino fallito: { $error }

binding-some-state-of-the-previous-graph-could-not = Alcuni stati del grafo precedente non hanno potuto essere cancellati (binding.clear, { $failures } falliti).

binding-was-not-saved-it-was-opened-in-a = { $what } non è stato salvato: era aperto in un grafo che non è più aperto.

block-ref-actions-select-blocks-or-edit-one-to-copy-their = Seleziona blocchi (o modifica uno) per copiare i loro riferimenti a blocco

block-ref-actions-too-much-selected-to-duplicate = Selezione troppo ampia per duplicare

carry-carry-couldn-t-be-saved-resolve-the-conflict = Il carry non è stato salvato — risolvi il conflitto; le tue attività spostate restano nell'editor.

# $error is an untranslated diagnostic from the operating system or backend.
carry-could-not-read-journal-days-for-carry = Impossibile leggere i giorni del diario per il carry: { $error }

carry-no-previous-day-with-content-to-carry-from = Nessun giorno precedente con contenuto da cui trasportare

# $error is an untranslated diagnostic from the operating system or backend.
carry-could-not-carry-tasks = Impossibile trasferire le attività: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
code-display-could-not-load-code-wrapping = Impossibile caricare il wrapping del codice: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
code-display-could-not-remember-code-wrapping = Impossibile ricordare il wrapping del codice: { $error }

conflict-overview-discarded = Scartato { $name }

# $error is an untranslated diagnostic from the operating system or backend.
conflict-overview-couldn-t-discard-it = Impossibile scartarlo: { $error }

conflict-resolution-finish-the-current-edit-then-apply-this-resolution = Termina la modifica corrente, poi applica questa risoluzione.

conflict-resolution-resolved-the-conflict-in = Risolto il conflitto in “{ $page_name }”

conflict-resolution-applied-the-resolution-to-but-it-is-not = Applicata la risoluzione a “{ $page_name }”, ma non è ancora salvata. Tine continua a tentare di salvarla.

conflict-resolution-resolve-this-page-s-save-conflict-first-then = Risolvi prima il conflitto di salvataggio di questa pagina con la scelta nella barra rossa, poi applica questa risoluzione.

conflict-resolution-the-file-changed-on-disk-re-reading-it = Il file è cambiato su disco — rileggerlo, per favore ripeti le tue scelte.

# $error is an untranslated diagnostic from the operating system or backend.
conflict-resolution-couldn-t-resolve-it = Impossibile risolverlo: { $error }

conflict-resolution-still-has-unresolved-conflicts = “{ $page }” ha ancora conflitti irrisolti

# $error is an untranslated diagnostic from the operating system or backend.
conflict-resolution-couldn-t-do-that = Impossibile farlo: { $error }

diagnostics-tab-could-not-create-the-diagnostic-report = Impossibile creare il rapporto diagnostico.

diagnostics-tab-no-graph-rescan-ran-open-a-graph-first = Nessuna scansione del grafo eseguita. Apri prima un grafo.

diagnostics-tab-could-not-rescan-the-graph = Impossibile rieseguire la scansione del grafo.

diagnostics-tab-diagnostic-report-copied = Rapporto diagnostico copiato

diagnostics-tab-could-not-copy-the-diagnostic-report = Impossibile copiare il rapporto diagnostico.

diagnostics-tab-diagnostic-report-saved = Rapporto diagnostico salvato

diagnostics-tab-could-not-save-the-diagnostic-report = Impossibile salvare il rapporto diagnostico.

diagnostics-tab-recorded-diagnostic-events-cleared = Eventi diagnostici registrati cancellati

diagnostics-tab-could-not-clear-the-recorded-diagnostic-events = Impossibile cancellare gli eventi diagnostici registrati.

error-toast-history-error-message-copied = Messaggio di errore copiato

error-toast-history-could-not-copy-the-error-message = Impossibile copiare il messaggio di errore.

export-modal-copied-to-clipboard = Copiato negli appunti

export-modal-couldn-t-copy-clipboard-write-failed = Impossibile copiare: scrittura negli appunti fallita.

# $error is an untranslated diagnostic from the operating system or backend.
external-link-couldn-t-open = Impossibile aprire { $dest }. ({ $error })

failure-boundary-could-not-be-displayed = { $region } non può essere visualizzato.

failure-boundary-couldn-t-copy-error-details-clipboard-write-failed = Impossibile copiare i dettagli dell'errore: scrittura negli appunti fallita.

graph-verification-graph-verification-was-incomplete = Verifica del grafo incompleta

graph-verification-graph-verification-report-copied = Rapporto di verifica del grafo copiato

graph-verification-could-not-copy-the-graph-verification-report = Impossibile copiare il rapporto di verifica del grafo.

graph-verification-graph-verification-report-saved = Rapporto di verifica del grafo salvato

graph-verification-could-not-save-the-graph-verification-report = Impossibile salvare il rapporto di verifica del grafo.

graph-verification-could-not-compare-the-reports = Impossibile confrontare i rapporti: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
home-page-setting-could-not-save-home-page = Impossibile salvare la pagina iniziale: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
journal-filename-panel-couldn-t-list-journal-files-to-rename = Impossibile elencare i file del diario da rinominare: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
journal-filename-panel-couldn-t-rename-them = Impossibile rinominarli: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
property-type-could-not-save-property-type = Impossibile salvare il tipo di proprietà: { $error }

quick-switcher-the-graph-changed-before-the-page-was-created = Il grafo è cambiato prima che la pagina fosse creata. Riprova.

# $error is an untranslated diagnostic from the operating system or backend.
quick-switcher-could-not-create-it-will-be-saved-on = Impossibile creare “{ $name }”: { $error }. Verrà salvato alla tua prima modifica.

# $error is an untranslated diagnostic from the operating system or backend.
quick-switcher-could-not-create = Impossibile creare “{ $name }”: { $error }

quick-switcher-that-pane-is-no-longer-available-close-this = Quel pannello non è più disponibile. Chiudi questa ricerca e riprova.

# $error is an untranslated diagnostic from the operating system or backend.
sidebar-couldn-t-remove-graph = Impossibile rimuovere il grafo. ({ $error })

# $error is an untranslated diagnostic from the operating system or backend.
sidebar-couldn-t-open-the-graph-picker = Impossibile aprire il selettore di grafi. ({ $error })

# $error is an untranslated diagnostic from the operating system or backend.
sidebar-couldn-t-create-the-graph = Impossibile creare il grafo. ({ $error })

toasts-image-copied = Immagine copiata

toasts-couldn-t-copy-the-image = Impossibile copiare l'immagine

# $error is an untranslated diagnostic from the operating system or backend.
workspace-switcher-couldn-t-delete-workspace = Impossibile eliminare lo spazio di lavoro: { $error }

block-link-copy-couldn-t-copy-block-save-or-clipboard-write = Impossibile copiare il blocco { $kind }: salvataggio o scrittura negli appunti fallita.

block-link-copy-copied-tine-link = Collegamento Tine copiato

# $error is an untranslated diagnostic from the operating system or backend.
block-link-copy-couldn-t-copy-tine-link = Impossibile copiare il collegamento Tine: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
graph-row-menu-could-not-show-the-graph-folder = Impossibile mostrare la cartella del grafo: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
graph-row-menu-could-not-copy-graph-path = Impossibile copiare il percorso del grafo: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
graph-row-menu-could-not-remove-graph = Impossibile rimuovere il grafo: { $error }

page-trailing-could-not-add-a-block-to-this-page = Impossibile aggiungere un blocco a questa pagina.

# $error is an untranslated diagnostic from the operating system or backend.
content-width-could-not-remember-the-page-width = Impossibile ricordare la larghezza della pagina: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
content-width-could-not-load-the-page-width = Impossibile caricare la larghezza della pagina: { $error }

debug-debug-log-unavailable = Registro di debug non disponibile.

debug-tine-did-not-close-cleanly-last-time-a = Tine non è stato chiuso correttamente l'ultima volta. È disponibile un rapporto diagnostico sicuro per la privacy.

debug-debug-logging-is-on = Registrazione di debug ATTIVATA → { $path }

# $error is an untranslated diagnostic from the operating system or backend.
deep-link-navigation-couldn-t-open-tine-link = Impossibile aprire il collegamento Tine: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
deep-link-navigation-couldn-t-receive-tine-link = Impossibile ricevere il collegamento Tine: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
deep-link-navigation-couldn-t-listen-for-tine-links = Impossibile ascoltare i collegamenti Tine: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
defender-hint-could-not-run-the-exclusion = Impossibile eseguire l'esclusione: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
defender-hint-could-not-remember-that-you-closed-the-hint = Impossibile ricordare che hai chiuso il suggerimento: { $error }

blocks-outline-is-too-deep-to-insert-a-child = La struttura è troppo profonda per inserire un figlio

blocks-outline-is-too-deep-to-move = La struttura è troppo profonda per spostare

blocks-outline-is-too-deep-to-merge = La struttura è troppo profonda per unire

moves-outline-is-too-deep-to-move = La struttura è troppo profonda per spostare

paste-pasted-outline-is-too-deep = La struttura incollata è troppo profonda

paste-pasted-as-a-copy-references-to-these-blocks = Incollato come copia; i riferimenti a questi blocchi non seguiranno.

properties-page-header-properties-must-contain-only-valid-key = Le proprietà dell'intestazione pagina devono contenere solo righe key:: value valide prima di poter essere salvate.

# $line is the 1-based line number inside the page-properties block; $text is that line, shortened.
properties-page-header-bad-line = Le proprietà della pagina non possono ancora essere salvate: la riga { $line } del blocco delle proprietà, "{ $text }", non è una proprietà key:: value. Correggila o rimuovila.

properties-page-header-has-child-blocks = Le proprietà della pagina non possono ancora essere salvate: il blocco delle proprietà ha blocchi figli. Riduci il rientro o eliminali.

selection-outline-is-too-deep-to-indent = La struttura è troppo profonda per aumentare il rientro

# $error is an untranslated diagnostic from the operating system or backend.
graph-rewrite-rename-failed = Rinomina fallita: { $error }

history-undo-history-for-this-page-was-discarded-the = Cronologia annulla per questa pagina scartata: la pagina è stata ricaricata dopo quelle modifiche

history-redo-skipped-a-block-with-the-same-id = Ripeti saltato: ora esiste un blocco con lo stesso id

# $error is an untranslated diagnostic from the operating system or backend.
favorites-could-not-read-the-favorites-page = Impossibile leggere la pagina Preferiti "{ $page }": { $error }

favorites-recovered-the-favorites-page-from-an-interrupted-save = Ripristinata la pagina Preferiti "{ $name }" da un salvataggio interrotto; ripeti la tua ultima modifica.

filedrop-drop-a-file-onto-a-block-to-insert = Trascina un file su un blocco per inserirlo.

filedrop-has-cells-csv-tsv-drops-are-limited-to = "{ $fileName }" ha { $cells } celle; gli inserimenti CSV/TSV sono limitati a { $cellLimit }.

filedrop-dropped-files-could-not-be-inserted-at-this = I file trascinati non possono essere inseriti a questa profondità della struttura.

# $error is an untranslated diagnostic from the operating system or backend.
filedrop-couldn-t-insert-dropped-file = Impossibile inserire il file trascinato: { $error }

follow-link-couldn-t-find-the-referenced-block = Impossibile trovare il blocco referenziato

gpu-software-rendering-is-on-tine-gpu-0-webkit = Rendering software attivo (TINE_GPU=0 / WEBKIT_DISABLE_DMABUF_RENDERER) — lo scorrimento potrebbe risultare lento. Disattivalo per usare la GPU.

gpu-this-app-image-is-rendering-on-the-cpu = Questa AppImage sta eseguendo il rendering sulla CPU (le librerie grafiche incluse non corrispondono al tuo sistema), quindi lo scorrimento potrebbe risultare lento. I pacchetti .deb / .rpm usano i driver GPU del sistema e sono decisamente più veloci.

gpu-tine-is-rendering-on-the-cpu-your-gpu = Tine sta eseguendo il rendering sulla CPU — il percorso accelerato della tua GPU non è disponibile, quindi lo scorrimento potrebbe risultare lento. Controlla che i driver grafici / l'accelerazione hardware funzionino.

graph-open-failure-couldn-t-open-the-graph = Impossibile aprire il grafo. ({ $detail })

graph-preferences-could-not-save = Impossibile salvare { $label }.

# $error is an untranslated diagnostic from the operating system or backend.
graph-session-couldn-t-save-the-journal-template-setting = Impossibile salvare l'impostazione del modello del diario. ({ $error })

# $error is an untranslated diagnostic from the operating system or backend.
guide-couldn-t-open-the-guide = Impossibile aprire la Guida. ({ $error })

# $error is an untranslated diagnostic from the operating system or backend.
guide-couldn-t-copy-the-guide-into-your-graph = Impossibile copiare la Guida nel tuo grafo. ({ $error })
guide-could-not-save-guide-announcement-preference = Impossibile salvare la preferenza degli annunci della Guida.

guide-new-in-app-guide-learn-sheets-formulas-queries = Novità: Guida in-app — impara Sheets, formule e interrogazioni.

# $error is an untranslated diagnostic from the operating system or backend.
home-page-couldn-t-open-the-home-page = Impossibile aprire la pagina iniziale "{ $name }". ({ $error })

inpage-replace-nothing-was-replaced-this-page-cannot-be-edited = Niente è stato sostituito: questa pagina non può essere modificata ora.

inpage-replace-replace-changes-only-the-page-you-opened-find = Sostituzione modifica solo la pagina in cui hai aperto Trova.

inpage-replace-this-match-is-inside-a-link-or-markup = Questa corrispondenza è dentro un link o markup; modifica il blocco per cambiarla.

inpage-replace-no-matches-on-this-page-to-replace = Nessuna corrispondenza su questa pagina da sostituire.

journal-slash-thatday-is-only-available-on-journal-pages = /thatday è disponibile solo sulle pagine del diario.

journal-slash-the-date-was-not-inserted-because-the-graph = La data non è stata inserita perché il grafo o il blocco sono cambiati.

launcher-ranking-could-not-load-adaptive-launcher-ranking-preference = Impossibile caricare la preferenza di ranking adattivo del launcher.

move-notice-moved-in = Spostato in { $page }

preference-writes-could-not-save = Impossibile salvare { $label }.

preference-writes-could-not-load = Impossibile caricare { $label }.

print-pdf-export-stopped-because-some-page-edits-could = L'esportazione PDF è stata interrotta perché alcune modifiche alle pagine non sono state salvate. Risolvi il conflitto di salvataggio e riprova.

print-couldn-t-prepare-for-pdf = Impossibile preparare “{ $name }” per il PDF

print-print-failed = Stampa fallita

# The detail comes from the print renderer; keep diagnostic/query text as supplied.
print-query-limit = L'esportazione PDF si è fermata al limite di query per la stampa. { $detail }

query-export-budget-could-not-load-query-export-size-limit = Impossibile caricare il limite di dimensione per l'esportazione delle interrogazioni.

query-page-props-is-no-longer-there-so-its-properties-cannot = "{ $name }" non è più presente, quindi le sue proprietà non possono essere modificate.

# $error is an untranslated diagnostic from the operating system or backend.
reload-on-focus-tine-couldn-t-finish-checking-for-external-changes = Tine non ha potuto completare il controllo delle modifiche esterne. La modifica è disponibile, ma riapri la pagina prima di fare affidamento sul fatto che sia aggiornata. ({ $error })

reload-on-focus-live-file-notifications-are-unavailable-for-this-graph = Le notifiche di file in tempo reale non sono disponibili per questo grafo ({ $message }). Tine controlla le modifiche esterne ogni 3 secondi invece.

reload-on-focus-live-file-notifications-are-back-for-this-graph = Le notifiche di file in tempo reale sono tornate per questo grafo.

session-live-changes-were-kept-workspace-recovery-was-skipped = Le modifiche in tempo reale sono state mantenute; il ripristino dello spazio di lavoro è stato saltato.

# $error is an untranslated diagnostic from the operating system or backend.
session-could-not-restore-workspaces = Impossibile ripristinare gli spazi di lavoro: { $error }

# $error is an untranslated diagnostic from the operating system or backend.
share-ingest-a-shared-item-couldn-t-be-added-to = Un elemento condiviso non è stato aggiunto al diario di oggi: { $error }. È conservato e verrà ritentato.

share-ingest-shared-item-retry = Un elemento condiviso non è stato aggiunto al diario di oggi. È conservato e verrà ritentato.

# $error is an untranslated diagnostic from the operating system or backend.
share-ingest-couldn-t-read-tine-s-share-inbox = Impossibile leggere la casella di condivisione di Tine: { $error }

sidebar-sizing-could-not-load-sidebar-width = Impossibile caricare la larghezza della barra laterale.

sidebar-sizing-could-not-save-sidebar-width = Impossibile salvare la larghezza della barra laterale.

sidebar-sizing-could-not-load-right-sidebar-width = Impossibile caricare la larghezza della barra laterale destra.

sidebar-sizing-could-not-save-right-sidebar-width = Impossibile salvare la larghezza della barra laterale destra.

smooth-scroll-could-not-load-smooth-scrolling-preference = Impossibile caricare la preferenza di scorrimento fluido.

source-page-is-no-longer-there = "{ $page }" non è più presente. { $not_done }

theme-gallery-could-not-load-gallery-theme = Impossibile caricare il tema della galleria.

theme-preference-could-not-load-theme-preference = Impossibile caricare la preferenza del tema.

theme-preference-could-not-update-system-bar-appearance = Impossibile aggiornare l'aspetto della barra di sistema.

manager-installed-theme-settings-are-invalid = Le impostazioni del tema installato non sono valide.

manager-some-installed-themes-could-not-be-loaded = Alcuni temi installati non possono essere caricati.

manager-installed-theme-settings-could-not-be-parsed = Impossibile analizzare le impostazioni del tema installato.

manager-could-not-load-installed-themes = Impossibile caricare i temi installati.

tray-the-tray-setting-was-saved-but-could-not = L'impostazione del vassoio è stata salvata ma non può essere applicata ora.

workspace-windows-at-most-extra-windows-can-be-open-at = Al massimo { $windowLimit } finestre extra possono essere aperte contemporaneamente.

workspace-windows-couldn-t-open-a-new-window = Impossibile aprire una nuova finestra.

workspaces-workspace-changes-are-visible-but-directory-sync-failed = Le modifiche allo spazio di lavoro sono visibili, ma la sincronizzazione della directory è fallita; potrebbero non sopravvivere a un'interruzione di corrente.

zoom-could-not-apply-interface-zoom = Impossibile applicare lo zoom dell'interfaccia.

zoom-could-not-save-interface-zoom = Impossibile salvare lo zoom dell'interfaccia.

ui-failure-custom-css = Impossibile leggere custom.css. Nessun CSS personalizzato è stato applicato; se l'hai appena modificato, la versione precedente è ancora in uso. Correggi il file e salvalo di nuovo.

ui-failure-css-draft = Impossibile mantenere una copia di recupero del CSS che stai modificando. Il file non è stato salvato; copia le tue modifiche prima di chiudere l'editor.

ui-failure-asset-read = Impossibile leggere un file dagli asset di questo grafo. Potrebbe essere illeggibile.

ui-failure-page-refresh = Impossibile aggiornare una pagina dopo una modifica. Riaprila per vedere l'ultimo contenuto.

ui-failure-logbook = Impossibile leggere o aggiornare una voce di tracciamento del tempo.

ui-failure-marker-read = Impossibile leggere un marcatore di attività da un blocco. Viene mostrato come testo normale.

ui-failure-page-header-read = Impossibile leggere l'intestazione delle proprietà di una pagina. Viene mostrata come testo normale.

ui-failure-export-preview = Impossibile preparare un blocco per l'anteprima di esportazione. Viene mostrato non risolto.

ui-failure-sheet-export = Impossibile leggere i fogli per l'esportazione. Vengono esportati come semplici contorni.

ui-failure-config-read = Impossibile leggere config.edn. Il grafo è aperto in sola lettura; ripara la config e riapri il grafo.

ui-failure-conflict-inventory = Impossibile aggiornare i conflitti. È mantenuta l'ultima inventario riuscito.

ui-failure-graph-verification = Impossibile verificare i file del grafo.

ui-failure-unreadable-files =
    { $more ->
        [0] Alcuni file di pagina non possono essere letti: { $names }. Il resto del grafo è disponibile.
       *[other] Alcuni file di pagina non possono essere letti: { $names } e { NUMBER($more, useGrouping: 0) } altri (Copia ne elenca tutti). Il resto del grafo è disponibile.
    }

ui-failure-asset-inventory = Impossibile ispezionare gli asset orfani. È mantenuta l'ultima scansione riuscita.

ui-failure-trash-inventory = Impossibile ispezionare il cestino recuperabile. È mantenuto l'ultimo conteggio riuscito.

ui-failure-backup-read = Impossibile completare il backup di avvio. Il tuo grafo è ancora aperto.

ui-failure-backup-feedback = Impossibile ricevere aggiornamenti sullo stato del backup.

ui-failure-page-inventory = Impossibile aggiornare l'elenco delle pagine. È mantenuta l'ultima lista caricata.

ui-failure-session-read = Impossibile caricare la sessione salvata. Lo spazio di lavoro corrente è mantenuto.
ui-failure-template-read = Impossibile caricare l'elenco dei template. Riprova prima di creare un template.

ui-failure-template-write = Impossibile creare il template. Questo blocco non è più scrivibile.

ui-failure-journal-feed = Impossibile caricare altri diari. Riprova.

ui-failure-block-counts = Impossibile aggiornare i conteggi dei riferimenti ai blocchi. I conteggi precedentemente caricati sono stati mantenuti.

ui-failure-block-resolution = Impossibile risolvere i riferimenti ai blocchi. Riprova.

ui-failure-external-link = Impossibile aprire il link.

ui-failure-capture-preference = Impossibile caricare l'impostazione di cattura.

ui-failure-audio-load = Impossibile caricare questo file audio.

ui-failure-audio-play = Impossibile riprodurre questo file audio.

ui-failure-clipboard-association = Impossibile incollare questi blocchi.

ui-failure-window-state = Impossibile leggere lo stato della finestra.

ui-failure-window-action = Impossibile modificare la finestra.

ui-failure-pdf-find = Impossibile cercare in questo PDF. I risultati della ricerca sono stati cancellati.

ui-failure-query-hydration = Impossibile caricare questa pagina di interrogazione per la modifica.

defender-hint-offer = L'apertura di questo grafo ha impiegato tempo perché Windows Defender sta scansionando ogni file mentre Tine lo legge. Escludere la cartella di questo grafo dalla scansione in tempo reale di solito rende le aperture successive molto più rapide. Questa operazione modifica un'impostazione di sicurezza di Windows, quindi richiede l'approvazione dell'amministratore e solo se la scegli.
defender-hint-action = Aggiungi un'esclusione per la cartella di questo grafo

carry-result =
    { $count ->
        [0] Nessuna attività incompiuta da riportare
        [one] Riportato { NUMBER($count, useGrouping: 0) } elemento a oggi
       *[other] Riportati { NUMBER($count, useGrouping: 0) } elementi a oggi
    }
guide-copy-result =
    { $created ->
        [1] Copiata la guida nel tuo grafo sotto tine-guide/.
       *[other] La guida è già nel tuo grafo - l'ho aperta.
    }
conflict-resolution-applied =
    { $source ->
        [vcs-markers] Risolto il merge in “{ $page }”
        [duplicate-journal] Fuso l'altro file in “{ $page }”
       *[other] Fuso in “{ $page }”
    }
conflict-resolution-draft-changed = La tua bozza o il file sono cambiati. Rivedi il confronto aggiornato, poi applicalo di nuovo.
conflict-resolution-latest-saved = La tua ultima modifica è stata salvata. Rivedi il confronto aggiornato, poi applicalo di nuovo.
conflict-resolution-file-trashed = Spostato { $name } nel cestino
conflict-resolution-file-renamed = Rinominato { $old } → { $name }
share-ingest-captured = Catturato nel diario di oggi
share-ingest-rejected =
    { $count ->
        [one] Un elemento condiviso non è stato letto e è stato messo da parte nella casella di ricezione condivisa di Tine.
       *[other] { NUMBER($count, useGrouping: 0) } elementi condivisi non sono stati letti e sono stati messi da parte nella casella di ricezione condivisa di Tine.
    }
session-save-failed = Impossibile salvare la sessione: { $detail }
inpage-replace-skipped =
    { $count ->
        [one] Niente è stato sostituito: { NUMBER($count, useGrouping: 0) } corrispondenza è dentro link o markup.
       *[other] Niente è stato sostituito: { NUMBER($count, useGrouping: 0) } corrispondenze sono dentro link o markup.
    }
inpage-replace-result =
    { $count ->
        [one] { $skipped ->
            [0] Sostituita { NUMBER($count, useGrouping: 0) } corrispondenza.
           *[other] Sostituita { NUMBER($count, useGrouping: 0) } corrispondenza; { NUMBER($skipped, useGrouping: 0) } dentro link, markup o blocchi di sola lettura è rimasta com'era.
        }
       *[other] { $skipped ->
            [0] Sostituite { NUMBER($count, useGrouping: 0) } corrispondenze.
           *[other] Sostituite { NUMBER($count, useGrouping: 0) } corrispondenze; { NUMBER($skipped, useGrouping: 0) } dentro link, markup o blocchi di sola lettura è rimasta com'era.
        }
    }
query-export-dialog-exported =
    { $previous ->
        [1] Esportate { $pages } pagine in { $path } (esportazione precedente conservata in { $retired })
       *[other] Esportate { $pages } pagine in { $path }
    }
defender-hint-result =
    { $outcome ->
        [added] Windows Defender ora salta la cartella di questo grafo. Riapri il grafo per notare la differenza.
        [declined] Nessuna modifica: la richiesta all'amministratore non è stata approvata. L'offerta tornerà la prossima volta che questo grafo si aprirà lentamente.
       *[other] Windows Defender non ha accettato l'esclusione. { $detail }
    }

filedrop-inserted =
    { $count ->
        [one] Inserito { NUMBER($count, useGrouping: 0) } file
       *[other] Inseriti { NUMBER($count, useGrouping: 0) } file
    }
journal-filename-panel-renamed =
    { $count ->
        [one] Rinominato { NUMBER($count, useGrouping: 0) } file diario
       *[other] Rinominati { NUMBER($count, useGrouping: 0) } file diario
    }
toasts-reference-change =
    { $known ->
        [0] { $transferred ->
            [1] I riferimenti possono ora puntare a questo blocco
           *[other] I riferimenti possono ora essere interrotti
        }
       *[other] { $transferred ->
            [1] { $count ->
                [one] { NUMBER($count, useGrouping: 0) } riferimento ora punta a questo blocco
               *[other] { NUMBER($count, useGrouping: 0) } riferimenti ora puntano a questo blocco
            }
           *[other] { $count ->
                [one] { NUMBER($count, useGrouping: 0) } riferimento è ora interrotto
               *[other] { NUMBER($count, useGrouping: 0) } riferimenti sono ora interrotti
            }
        }
    }

page-props-stale-panel =
    { $stale ->
        [graph] Il grafo è cambiato mentre il pannello delle proprietà era aperto, quindi "{ $key }" non è stato salvato. Riapri il pannello per modificarlo.
        [page] Questa pagina è cambiata o è stata ricaricata mentre il pannello delle proprietà era aperto, quindi "{ $key }" non è stato salvato. Riapri il pannello per modificarlo.
       *[block] Questo blocco è cambiato o è stato ricaricato mentre il pannello delle proprietà era aperto, quindi "{ $key }" non è stato salvato. Riapri il pannello per modificarlo.
    }
graph-rewrite-conflicted-referrers =
    { $count ->
        [one] Una pagina ancora a metà merge mantiene i suoi riferimenti a “{ $page }”: { $files }. Risolvi il merge, poi aggiornali.
       *[other] { NUMBER($count, useGrouping: 0) } pagine ancora a metà merge mantengono i loro riferimenti a “{ $page }”: { $files }. Risolvi il merge, poi aggiornali.
    }
block-link-copy-save-failed =
    { $kind ->
        [ref] Impossibile salvare l'id del blocco — riferimento non copiato.
       *[embed] Impossibile salvare l'id del blocco — embed non copiato.
    }
block-link-copy-copied =
    { $kind ->
        [ref] { $count ->
            [one] Riferimento a blocco copiato
           *[other] Riferimenti a blocchi copiati
        }
       *[embed] { $count ->
            [one] Embed di blocco copiato
           *[other] Embed di blocchi copiati
        }
    }
