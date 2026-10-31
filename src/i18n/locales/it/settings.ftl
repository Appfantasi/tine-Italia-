## Settings › Editor › Advanced
settings-pinyin-label = Corrispondi nomi di pagine cinesi per Pinyin
settings-pinyin-description = Trova titoli e alias Han con Pinyin mandarino o iniziali delle sillabe. I nomi nativi corrispondenti vengono prima. Questa preferenza rimane su questo dispositivo.
settings-pinyin-reset = Ripristina corrispondenza Pinyin al valore predefinito della lingua
toast-pinyin-save-failed = Impossibile salvare la preferenza per la corrispondenza Pinyin.
toast-pinyin-load-failed = Impossibile caricare la preferenza per la corrispondenza Pinyin.

## Settings › Appearance
settings-language-label = Lingua
settings-language-description = La lingua dei menu, delle impostazioni e dei messaggi di { -brand }. Le tue note non vengono mai tradotte.
# $language (string): the endonym of the language the system default resolves to.
settings-language-system = Predefinita di sistema ({ $language })
toast-language-load-failed = Impossibile caricare la preferenza della lingua; usata la lingua di sistema.
toast-language-save-failed = Impossibile salvare la preferenza della lingua.

## Settings › About
settings-about-store-updates = Gli aggiornamenti provengono dal Microsoft Store.

## Settings › Graph
settings-graph-folder-label = Cartella del grafo
settings-graph-folder-reveal = Mostra nella cartella
settings-graph-folder-search-description = mostra nella cartella rivela il percorso nella posizione del file manager Finder Explorer

## Graph creation
graph-wsl-rootfs-refused = Impossibile creare un grafo qui: l'accesso di Windows a un rootfs WSL1 può corrompere i file Linux. Scegli invece \\wsl.localhost\<distro>\….
setting-sticky-parents = Blocchi genitore fissi
setting-sticky-parents-hint = Mantieni gli antenati fuori schermo in cima agli outline scorrevoli. Cliccane uno per tornarci. Attivato per impostazione predefinita; salvato su questo dispositivo.
sticky-parents-load-error = Impossibile caricare i blocchi genitore fissi
sticky-parents-save-error = Impossibile ricordare i blocchi genitore fissi
settings-mobile-navigation-label = Pulsanti di navigazione in basso
settings-mobile-navigation-hint = Telefono e tablet: poni Barra laterale, Cerca, Indietro e Avanti in una fila in basso allo schermo, a portata di pollice, invece che nella barra superiore. La fila cede il posto alla barra di modifica mentre la tastiera è attiva. Disattivato per impostazione predefinita; salvato su questo dispositivo.
settings-embed-breadcrumbs = Breadcrumbs per blocchi incorporati
settings-embed-breadcrumbs-hint = Mostra la pagina sorgente e la traccia dei genitori sopra i blocchi incorporati. Disattivato per impostazione predefinita.

# Interface text; variables carry untranslated names, paths or diagnostic details.
# Key names are literal shortcut notation and must retain their spelling.
# $platform is mac or other. Keep the literal key names inside <kbd> tags.
settings-inspector-hint = { $platform ->
    [mac] Apre l'inspectore per vedere quali regole stilizzano un elemento (anche <kbd>Cmd</kbd>+<kbd>Shift</kbd>+<kbd>J</kbd>).
   *[other] Apre l'inspectore per vedere quali regole stilizzano un elemento (anche <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>J</kbd>).
    }
settings-theme-light = Chiaro
settings-theme-system = Sistema
settings-theme-dark = Scuro
settings-could-not-load-asset-filename-format = Impossibile caricare il formato del nome file delle risorse.
settings-custom-css = CSS personalizzato

settings-open-developer-tools = Apri strumenti per sviluppatori
settings-opacity = opacità di { $title }
settings-fine-tuning = Messa a punto
settings-small-visual-details-saved-on-this-device = Piccoli dettagli visivi, salvati su questo dispositivo. Ognuno parte dall'aspetto predefinito di Tine; il tuo <code>logseq/custom.css</code> ha comunque priorità, e Disabilita CSS personalizzato qui sotto disattiva anche questi per la sessione.
settings-reset = Ripristina
settings-reset-control = Ripristina { $title }
settings-appearance = Aspetto
settings-could-not-read-the-system-tray-state = Impossibile leggere lo stato dell'area di notifica.
settings-could-not-load-copy-subtree-preference = Impossibile caricare la preferenza copia sottoalbero.
settings-could-not-load-collapsed-copy-preference = Impossibile caricare la preferenza copia compressa.
settings-could-not-load-block-reference-preference = Impossibile caricare la preferenza di riferimento al blocco.
settings-newest-first = Più recenti prima
settings-most-recent-first-journal-pages-by = Più recenti prima — le pagine diario per data, le altre per data di ultima modifica del file
settings-oldest-first = Più vecchie prima
settings-oldest-first-journal-pages-by-their = Più vecchie prima — le pagine diario per data, le altre per data di modifica del file
settings-priority-a-c = Priorità A→C
settings-highest-priority-a-first-unprioritized-last = Priorità massima ([#A]) prima; non prioritarizzati per ultimi
settings-page-a-z = Pagina A→Z
settings-alphabetically-by-the-page-each-result-lives = Alfabeticamente per la pagina in cui vive ogni risultato
settings-deadline = Scadenza
settings-soonest-deadline-first-blocks-without-a-deadline = Scadenza più vicina prima; blocchi senza scadenza per ultimi
settings-scheduled = Programmato
settings-soonest-scheduled-first-blocks-without-one-last = Programmato più vicino prima; blocchi senza programmazione per ultimi
settings-could-not-load-local-image-access-preference = Impossibile caricare la preferenza di accesso alle immagini locali.
settings-could-not-load-editor-command = Impossibile caricare il comando dell'editor { $id }.
settings-could-not-load-tab-reuse-preference = Impossibile caricare la preferenza di riuso delle schede.
settings-could-not-load-reference-completion-preference = Impossibile caricare la preferenza di completamento riferimenti.
# $error is an untranslated diagnostic from the operating system or backend.
settings-could-not-remember-settings-size = Impossibile ricordare le dimensioni delle Impostazioni: { $error }
# $error is an untranslated diagnostic from the operating system or backend.
settings-could-not-load-settings-size = Impossibile caricare le dimensioni delle Impostazioni: { $error }
settings-could-not-apply-spellcheck-settings = Impossibile applicare le impostazioni del controllo ortografico.
settings-could-not-load-spellcheck-dictionaries = Impossibile caricare i dizionari per il controllo ortografico.
settings-could-not-load-spellcheck-preference = Impossibile caricare la preferenza del controllo ortografico.
settings-could-not-load-spellcheck-languages = Impossibile caricare le lingue per il controllo ortografico.
settings-embeds = Incorporati
settings-embedded-blocks = Blocchi incorporati
settings-shade-embedded-blocks-like-logseq-or-show = Ombreggia i blocchi incorporati come in Logseq, oppure mostra solo la linea accentata e il punto.
settings-shaded-box = Casella ombreggiata
settings-accent-line-and-dot-only = Solo linea di accento e punto
settings-links = Link
settings-links-to-the-web-or-a-file = Collegamenti al web o a un file
settings-the-line-under-a-link-that-leaves = La linea sotto un link che esce dal grafo. I link a pagina non ne hanno mai una, quindi i due tipi si leggono diversamente.
settings-solid-underline = Sottolineatura solida
settings-dotted-underline = Sottolineatura puntinata
settings-no-underline = Nessuna sottolineatura
settings-links-to-pages-that-do-not-exist = Link a pagine che non esistono ancora
settings-how-strongly-the-dotted-link-to-a = Quanto risalta il link puntinato verso una pagina che non hai creato.
settings-dimmed-link-color = Colore link attenuato
settings-stronger = Più evidente
settings-same-as-other-links = Stesso degli altri link
settings-could-not-load-style-settings = Impossibile caricare le impostazioni di stile.
settings-could-not-load-automatic-update-preference = Impossibile caricare la preferenza per gli aggiornamenti automatici.
content-width-fields-standard-page-width = Larghezza pagina standard

content-width-fields-maximum-reading-column-width-on-this-device-reset = Larghezza massima della colonna di lettura su questo dispositivo. Ripristina usa il valore predefinito del tema attivo (810 px nei temi integrati di Tine).
content-width-fields-standard-page-width-in-pixels = Larghezza pagina standard in pixel

content-width-fields-px = px

content-width-fields-reset = Reimposta

content-width-fields-wide-page-width = Larghezza pagina ampia

content-width-fields-wide-mode-can-fill-the-available-pane-or = La modalità ampia può riempire il pannello disponibile o fermarsi a un massimo personalizzato. Salvato su questo dispositivo.

content-width-fields-wide-page-width-mode = Modalità larghezza pagina ampia

content-width-fields-fill-pane = Riempi il pannello

content-width-fields-custom-maximum = Massimo personalizzato

content-width-fields-wide-page-width-in-pixels = Larghezza pagina ampia in pixel

diagnostics-tab-help-diagnostics = Aiuto e diagnostica

diagnostics-tab-tine-keeps-a-small-bounded-flight-recorder-of = Tine conserva un piccolo registratore di bordo limitato di questa esecuzione e della precedente, inclusa l'informazione se la precedente esecuzione si è chiusa correttamente. Registra nomi di operazioni, esiti, tempi, conteggi, informazioni sulla piattaforma e sulla build.

diagnostics-tab-it-does-not-record-graph-content-file-paths = Non registra il contenuto del grafo, i percorsi dei file, i titoli delle pagine, le interrogazioni, gli URL, le credenziali, né il log di debug dettagliato opzionale. Viene conservato nei dati privati dell'app di Tine (al massimo 1 MiB), mai nel tuo grafo, e nulla viene caricato. Scegli tu se copiare o salvare un report e condividerlo.

diagnostics-tab-a-report-also-carries-statistics-about-your-graph = Un report include anche statistiche sul tuo grafo, per esempio quanto tempo ha impiegato ogni fase di apertura e le dimensioni delle sue pagine, solo come numeri. Non includono mai un nome di pagina, alcun testo, o un hash di uno di questi.

diagnostics-tab-creating = Creazione…

diagnostics-tab-create-diagnostic-report = Crea report diagnostico

diagnostics-tab-copy-report = Copia report

diagnostics-tab-save-report = Salva report…

diagnostics-tab-clear-recorded-events = Cancella eventi registrati

diagnostics-tab-rescanning = Riscansione…

diagnostics-tab-rescan-graph = Riscansiona grafo

diagnostics-tab-large-report-this-preview-is-shortened-to-keep = Report di grandi dimensioni: questa anteprima è abbreviata per mantenere reattive le Impostazioni. Copia report esporta il report completo.


error-toast-history-recent-error-messages = Messaggi di errore recenti

error-toast-history-the-last-20-red-error-messages-of-this = Gli ultimi 20 messaggi di errore rossi di questa sessione, dal più recente. Sono mantenuti solo in memoria, non fanno parte del report diagnostico sopra (possono nominare pagine), e vengono rimossi alla chiusura di Tine.

error-toast-history-no-error-messages-this-session = Nessun messaggio di errore in questa sessione.

error-toast-history-copy = Copia

graph-verification-verify-synchronized-graph = Verifica grafo sincronizzato

graph-verification-compare-the-exact-markdown-and-org-file-bytes = Confronta i byte esatti dei file Markdown e Org su due dispositivi. Il report include percorsi file e nomi di pagina, ma non i contenuti dei file. Nulla viene caricato automaticamente.

graph-verification-verifying = Verifica in corso…

graph-verification-create-graph-verification-report = Crea report di verifica del grafo

graph-verification-cancel = Annulla

graph-verification-copy-graph-report = Copia report del grafo

graph-verification-save-graph-report = Salva report del grafo…

graph-verification-reading-graph-file-list = Lettura elenco file del grafo…

graph-verification-files = { $processed } / { $total } file

graph-verification-report-from-the-other-device = Report dall'altro dispositivo

graph-verification-paste-the-graph-verification-report-here = Incolla qui il report di verifica del grafo

graph-verification-compare-reports = Confronta report

graph-verification-the-source-file-sets-and-bytes-match = I set di file sorgente e i byte corrispondono.

graph-verification-at-least-one-report-is-incomplete-no-match = Almeno un report è incompleto. Non è possibile confermare una corrispondenza.

home-page-setting-home-page = Pagina iniziale

home-page-setting-search-home-pages = Cerca pagine iniziali

home-page-setting-search-pages = Cerca pagine…

home-page-setting-cancel = Annulla

home-page-setting-change = Cambia…

home-page-setting-clear = Cancella

home-page-setting-open-this-page-when-the-graph-opens-only = Apri questa pagina all'apertura del grafo. Possono essere selezionate solo pagine esistenti.

diagnostics-tab-preview-file = Anteprima report · { $file }
graph-verification-preview-file = Anteprima report · { $file }
graph-verification-summary =
    { $complete ->
        [1] Completo · { $files } file · { $bytes } byte
       *[other] Incompleto · { $files } file · { $bytes } byte
    }

# Remaining interface text (GH #107). Inline code and syntax stay unchanged.
settings-search-result-location =
    { $level ->
        [advanced] { $tab } › Avanzate
       *[other] { $tab }
    }
settings-journal-template-missing =
    { $state ->
        [missing] { $name } (non trovato)
       *[unavailable] { $name } (non disponibile)
    }
# The config key and filename are Logseq syntax, not translated.
settings-agenda-days-ahead =
    { $source ->
        [graph] giorni avanti · impostato da :scheduled/future-days in config.edn
       *[device] giorni avanti
    }
settings-available-snapshots = Snapshot disponibili
settings-backup-load-failed = Impossibile caricare le impostazioni di backup: { $error }
settings-journal-file-merged = Fuso { $name } in { $canonical }
settings-journal-file-renamed = Rinominato { $name } → { $next }
settings-detecting = Rilevamento…
settings-autodetect = Rilevamento automatico
settings-orphaned-media = Media orfani
settings-scanning = Scansione…
settings-rescan = Riscansiona
settings-scan-for-orphans = Cerca file orfani
settings-ui-appearance = Aspetto
settings-ui-editor = Editor
settings-ui-journals = Diari
settings-ui-files = File
settings-ui-backups-recovery = Backup e ripristino
settings-ui-graph = Grafo
settings-ui-plugins = Plugin
settings-ui-help-diagnostics = Aiuto e diagnostica
settings-ui-keyboard-shortcuts = Scorciatoie da tastiera
settings-ui-about = Informazioni
settings-ui-settings = Impostazioni
settings-ui-built = Build { $value1 }
settings-ui-search-shortcuts = Cerca scorciatoie…
settings-ui-search-settings = Cerca impostazioni…
settings-ui-search-shortcuts-2 = Cerca scorciatoie
settings-ui-search-settings-2 = Cerca impostazioni
settings-ui-restore-settings-size = Ripristina dimensione delle impostazioni
settings-ui-maximize-settings = Massimizza impostazioni
settings-ui-config-edn-could-not-be-read-this-graph-is = config.edn non può essere letto. Questo grafo è di sola lettura. Ripara la config e riapri il grafo.
settings-ui-no-matching-settings = Nessuna impostazione corrispondente
settings-ui-tine-s-default-differs-from-logseq-here = Il predefinito di Tine qui differisce da Logseq
settings-ui-differs-from-logseq = Diverso da Logseq
settings-og-reference-spacing = Logseq: nessuno spazio — il caret si trova subito dopo le parentesi di chiusura.
settings-og-copy-subtree = Logseq: copia sempre l'intero sotto-albero del blocco selezionato.
# Keep collapsed:: and id:: unchanged: they are property keys.
settings-og-copy-collapsed = Logseq: mantiene collapsed:: nel testo copiato (solo id:: è rimosso).
settings-og-reference-zoom = Logseq: zooma nel blocco referenziato al clic.
settings-ui-match-logseq = ↩ Rispecchia Logseq
settings-ui-could-not-load-advanced-section-preference = Impossibile caricare la preferenza della sezione Avanzate.
settings-ui-could-not-save-advanced-section-preference = Impossibile salvare la preferenza della sezione Avanzate.
settings-ui-advanced = <slot1>{ $choice1 ->
        [yes] ▾
       *[no] ▸
    }</slot1> Avanzate
settings-ui-saved-restart-tine-to-apply-the-window-frame-change = Salvato. Riavvia Tine per applicare la modifica al bordo della finestra.
settings-ui-couldn-t-save-the-window-frame-setting = Impossibile salvare l'impostazione del bordo della finestra. ({ $value1 })
settings-ui-mode = Modalità
settings-ui-accent-color = Colore accentato
settings-ui-reset = Reimposta
settings-ui-interface-size = Dimensione interfaccia
settings-ui-zoom-the-whole-interface-ctrl-ctrl-ctrl-0-or = Zooma l'intera interfaccia — Ctrl + / Ctrl − / Ctrl 0, oppure Ctrl + scroll. Salvato su questo dispositivo. (Nel pannello PDF, questi comandi zoomano invece il PDF.)
settings-ui-smaller-ctrl = Più piccolo (Ctrl −)
settings-ui-larger-ctrl = Più grande (Ctrl +)
settings-ui-wide-mode = Modalità ampia
settings-ui-drops-the-reading-width-cap = Rimuove il limite di larghezza di lettura.
settings-ui-document-mode = Modalità documento
settings-ui-hides-bullets-and-indent-guides-for-a-cleaner-prose = Nasconde i punti elenco e le guide di rientro per una visuale del testo più pulita.
settings-ui-document-mode-enter-creates-a-new-block = Enter in modalità documento crea un nuovo blocco
settings-ui-keep-the-normal-enter-new-block-and-shift-enter = Mantieni la mappatura normale Enter = nuovo blocco e Shift + Enter = a capo mentre la Modalità documento è attiva. Disattivato (predefinito) le inverte, come in Logseq. Salvato in <code>:shortcut/doc-mode-enter-for-new-block?</code> in <code>config.edn</code>.
settings-ui-show-brackets = Mostra le parentesi quadre
settings-ui-show-the-around-page-references-saved-to-ui-show = Mostra le <code>[[ ]]</code> intorno ai riferimenti a pagina. Salvato in <code>:ui/show-brackets?</code> in <code>config.edn</code>; alterna con <code>mod+c mod+b</code>.
settings-ui-typographic-replacements = Sostituzioni tipografiche
settings-ui-show-arrows-and-dashes-as-glyphs-en-dash-em = Mostra frecce e linee come glifi — `->` → →, `-->` → ⟶, `--` → – (en dash), `---` → — (em dash). “Durante la lettura” mantiene il tuo Markdown in ASCII e cambia solo la vista renderizzata (come `\Delta` → Δ); “Durante la digitazione” riscrive la sorgente mentre digiti. Disattivato di default, come in Logseq: il testo viene mostrato come l'hai scritto.
settings-ui-on-while-reading = Attivo (durante la lettura)
settings-ui-on-while-typing = Attivo (durante la digitazione)
settings-ui-off = Disattivato
settings-ui-wrap-code-lines = Avvolgi righe di codice
settings-ui-wrap-long-code-lines-in-every-code-block-while = Avvolgi le righe lunghe di codice in ogni blocco codice durante lettura e modifica. Disattivato di default, come in Logseq. Salvato su questo dispositivo.
settings-ui-auto-pair-brackets-quotes = Coppia automatica parentesi e virgolette
settings-ui-typing-quot-inserts-the-matching-closer-with-the-caret = Digitando ( [ { "{" } " ` inserisce il corrispondente di chiusura con il cursore in mezzo, avvolge una selezione, permette di digitare oltre un chiudente e Backspace su una coppia vuota cancella entrambi. (Il riferimento a pagina `[[ ]]` si chiude sempre automaticamente.) Attivato di default, come in Logseq.
settings-ui-space-after-inserting-a-reference = Spazio dopo l'inserimento di un riferimento
settings-ui-after-you-pick-a-page-from-or-a-block = Dopo aver scelto una pagina da [[…]] o un blocco da ((…)) nell'autocomplete, il cursore si posiziona dopo le parentesi di chiusura. ON (predefinito Tine) inserisce anche uno spazio lì in modo che la parola successiva fluisca senza oltrepassare le parentesi; uno spazio finale nel blocco viene rimosso al salvataggio, quindi non persiste.
settings-ui-dim-in-focus-mode = Smorza in modalità focus
settings-ui-auto-enable-dim-inactive-blocks-t-b-when-entering = Abilita automaticamente lo smorzamento dei blocchi inattivi (t b) quando entri in modalità focus (t f).
settings-ui-load-local-file-images = Carica immagini da file locali
settings-ui-let-raw-html-tags-in-notes-load-images-from = Permetti ai tag HTML grezzi <img> nelle note di caricare immagini da percorsi assoluti ovunque su questo computer (es. l'<img src="/home/…/pic.png"> di una nota importata). Disattivato di default — è un permesso: una nota sincronizzata o importata non è scritta da te, abilitalo solo per i grafi di cui ti fidi. Le immagini nel grafo e le immagini https funzionano sempre comunque.
settings-ui-smooth-scrolling-experimental = Scorrimento fluido (sperimentale)
settings-ui-animate-the-journal-feed-s-scrolling-to-smooth-out = Anima lo scorrimento del feed del diario per smussare i salti dello scroll con WebKitGTK. Disattivato di default; è un esperimento di sensazione — disattivalo se ti dà fastidio.
settings-ui-system-title-bar-window-controls = Barra titolo di sistema e controlli della finestra
settings-ui-use-your-os-s-native-window-frame-title-bar = Usa il bordo finestra nativo del tuo OS (barra titolo, minimizza/maximizza/chiudi, angoli arrotondati) invece dei compatti controlli integrati di Tine. Riavvia Tine dopo aver cambiato questa impostazione. Disattivato di default — i controlli integrati risparmiano una riga di spazio verticale.
settings-ui-window-controls = Controlli finestra
settings-ui-macos-draws-tine-with-native-rounded-corners-and-traffic = macOS disegna Tine con angoli arrotondati nativi e i pulsanti tipo semaforo.
settings-ui-native-macos = Nativo (macOS)
settings-ui-new-journal-template = Modello nuovo diario
settings-ui-template-inserted-into-a-new-day-s-journal-saved = Modello inserito nel diario di un nuovo giorno. Salvato in <code>:default-templates { "{" }:journals …{ "}" }</code> in <code>config.edn</code>. “(none)” → giorni vuoti (predefinito). Crea un modello tramite il menu contestuale di un blocco.
settings-ui-none-blank-days = (nessuno) — giorni vuoti
settings-ui-edit = Modifica →
settings-ui-file-format = formato file
settings-ui-format-for-new-pages-and-journals-markdown-or-org = Formato per <strong>pagine e diari nuovi</strong> — Markdown o Org. I file <code>.md</code> e <code>.org</code> esistenti mantengono il proprio formato e vengono modificati in sede. Salvato in <code>:preferred-format</code> in <code>config.edn</code>.
settings-ui-markdown = Markdown
settings-ui-org = Org
settings-ui-spell-checker = Controllo ortografico
settings-ui-underline-misspelled-words-while-editing-with-right-click-suggestions = Sottolinea le parole sbagliate durante la modifica, con suggerimenti col tasto destro e “aggiungi al dizionario” (usa il correttore del sistema). <strong>Attivo di default</strong>, come in Logseq. Si applica in tempo reale — nessun riavvio necessario.
settings-ui-logical-outdenting = Outdenting logico
settings-ui-move-an-outdented-block-after-its-parent-while-leaving = Sposta un blocco outdentato dopo il suo genitore lasciando i fratelli successivi al loro posto. Disattivato (predefinito) ripara quei fratelli sotto il blocco spostato. Salvato in <code>:editor/logical-outdenting?</code> in <code>config.edn</code>.
settings-ui-spellcheck-languages = Lingue per il controllo ortografico
settings-ui-tick-the-dictionaries-to-check-several-at-once-is = Seleziona i dizionari da controllare — anche più di uno contemporaneamente va bene (es. English + Czech), e una parola valida in <em>qualsiasi</em> lingua selezionata non viene segnalata, così le note bilingui non squiggolano. <strong>Nessuno selezionato → segue la tua localizzazione OS</strong> (tutto ciò che Logseq può fare). I dizionari vengono rilevati dal sistema; installane altri con il gestore pacchetti (es. <code>hunspell-cs</code>), poi Premi Riesamina.
settings-ui-not-installed = non installato
settings-ui-no-dictionaries-found-install-one-e-g-hunspell-en = Nessun dizionario trovato. Installane uno (es. <code>hunspell-en-us</code>), poi Riesamina.
settings-ui-rescan = ↻ Riesamina
settings-ui-link-autocomplete-default = Predefinito autocomplete link
settings-ui-controls-enter-for-non-exact-name-and-name-completion = Controlla Enter per nomi non esatti e completamento di [[name e #name. OG adaptive (predefinito) sceglie la corrispondenza prefisso lessicale più corta e mette Crea subito dopo; le sole corrispondenze fuzzy lasciano Crea in testa. Prefer existing mostra sempre prima una corrispondenza; Prefer exactly what I typed mette Crea in testa. I nomi esatti esistenti selezionano sempre la pagina esistente.
settings-ui-og-adaptive = OG adattivo
settings-ui-prefer-existing = Preferisci l'esistente
settings-ui-prefer-exactly-what-i-typed = Preferisci esattamente ciò che ho digitato
settings-ui-switch-to-an-already-open-tab-when-navigating = Passa a una scheda già aperta durante la navigazione
settings-ui-plain-navigation-to-a-page-journal-or-exact-zoomed = La navigazione semplice verso una pagina, un diario o una vista esatta zoomata/ancorata al file mette a fuoco la scheda corrispondente se è già aperta. Il clic con la rotella e "Apri in una nuova scheda" creano comunque un'altra scheda.
settings-ui-learn-ctrl-k-choices = Impara le scelte di Ctrl+K
settings-ui-after-you-deliberately-open-the-same-result-more-than = Dopo che apri deliberatamente lo stesso risultato più di una volta per una interrogazione, Ctrl+K potrebbe preferirlo solo tra corrispondenze di pari punteggio. La cronologia resta su questo dispositivo e in questo grafo; ricerche salvate e interrogazioni restano deterministiche.
settings-ui-ctrl-k-ranking-reset-for-this-graph = Reimposta il ranking di Ctrl+K per questo grafo
settings-ui-reset-ranking = Reimposta ranking
settings-ui-copy-a-parent-block-s-sub-blocks = Copia i sotto-blocchi di un blocco padre
settings-ui-when-you-copy-cut-a-selected-block-that-has = Quando copi/tagli un blocco selezionato che ha figli: Attivo copia l'intero sotto-albero; Disattivo copia solo il/i blocco/i che hai effettivamente selezionato. Tine predefinisce Disattivo perché selezionare solo il padre e ottenere tutto l'albero è sorprendente.
settings-ui-strip-collapsed-when-copying = Rimuovi collapsed:: durante la copia
settings-ui-a-collapsed-block-carries-a-hidden-collapsed-true-property = Un blocco collassato porta una proprietà nascosta collapsed:: true (stato di visualizzazione, non contenuto). Tine predefinisce Attivo (la rimuove dal testo copiato per un incolla più pulito); Disattivo la mantiene. (id:: viene sempre rimosso dalle copie, come in Logseq.)
settings-ui-click-a-block-reference-to-zoom-in = Clicca un riferimento a blocco per zoomare
settings-ui-plain-clicking-an-inline-block-reference-on-zooms-into = Il clic semplice su un ((riferimento a blocco)): Attivo zooma nel blocco referenziato (lo apre come sua pagina, come Logseq); Disattivo (predefinito Tine) scorre fino ad esso in sede e lo evidenzia lampeggiando. Shift‑click lo apre sempre nella barra laterale.
settings-ui-journal-date-format = Formato data del diario
settings-ui-how-journal-dates-are-displayed-and-how-new-date = Come vengono visualizzate le date del diario e come vengono scritti i nuovi titoli <code>[[date]]</code>. Solo visuale — i nomi dei file <em>del diario</em> restano immutati e i diari esistenti continuano a funzionare. Salvato in <code>:journal/page-title-format</code>.
settings-ui-first-day-of-week = Primo giorno della settimana
settings-ui-starting-column-of-the-calendar-and-the-scheduled-deadline = Colonna di inizio del calendario e dei selettori data per programmati/scadenze. Salvato in <code>:start-of-week</code> in <code>config.edn</code> (impostazione di Logseq), quindi viaggia con il grafo.
settings-ui-monday = Lunedì
settings-ui-tuesday = Martedì
settings-ui-wednesday = Mercoledì
settings-ui-thursday = Giovedì
settings-ui-friday = Venerdì
settings-ui-saturday = Sabato
settings-ui-sunday = Domenica
settings-ui-show-carry-over-buttons = Mostra pulsanti di trasferimento
settings-ui-show-the-carry-buttons-next-to-journal-titles-off = Mostra i pulsanti di trasferimento accanto ai titoli dei diari. Disattivato → usa il menu con il tasto destro.
settings-ui-carry-over-keeps-context = Il trasferimento mantiene il contesto
settings-ui-move-whole-blocks-that-contain-an-open-task-on = Sposta interi blocchi che contengono un'attività aperta (Attivo) vs. estrai solo l'attività (Disattivo).
settings-ui-carry-over-header = Intestazione di trasferimento
settings-ui-add-a-carried-over-heading-above-carried-tasks = Aggiungi un'intestazione “Trasferite” sopra le attività trasferite.
settings-ui-carry-last-n-days = Trasferisci “ultimi N giorni”
settings-ui-n-for-the-carry-last-n-days-button-on = N per il pulsante “Trasferisci ultimi N giorni” nel diario di oggi (e per il comando Ctrl-K).
settings-ui-task-workflow = Flusso di lavoro attività
settings-ui-which-markers-tab-cycle-through-and-what-new-tasks = Quali marker Tab/⌘↵ cicla e quali marker usano le nuove attività. Salvato in <code>:preferred-workflow</code> in <code>config.edn</code>, quindi viaggia con il grafo.
settings-ui-todo-doing = TODO / DOING
settings-ui-now-later = ORA / DOPO
settings-ui-time-tracking = Tracciamento del tempo
settings-ui-marker-transitions-write-og-compatible-logbook-clock-rows-saved = Le transizioni dei marker scrivono righe CLOCK compatibili OG in <code>:LOGBOOK:</code>. Salvato in <code>:feature/enable-timetracking?</code>; la modalità secondi segue <code>:logbook/settings</code> ed è { $choice1 ->
        [yes] attiva
       *[no] disattiva
    }.
settings-ui-quick-capture-enter-key = Tasto Invio per acquisizione rapida
settings-ui-in-the-quick-capture-window-on-enter-files-the = Nella finestra di acquisizione rapida: Attivo → Invio salva l'acquisizione. Disattivo → Invio avvia un nuovo blocco; la scorciatoia “Acquisizione rapida: salva nel diario di oggi” (predefinita Ctrl+Shift+Enter, rimappabile in Scorciatoie da tastiera) salva il file. Ctrl+Enter resta libero per ciclare il marker attività.
settings-ui-agenda-window = Finestra agenda
settings-ui-today-s-scheduled-deadline-list-shows-items-whose-scheduled = La lista “Programmato & Scadenze” di oggi mostra elementi la cui data programmata/scadenza è entro questa finestra; quelli più vecchi/lontani sono nascosti.
settings-ui-days-back = giorni indietro ·
settings-ui-couldn-t-save = Impossibile salvare: { $value1 }
settings-ui-tine-snapshots-your-graph-s-markdown-to-a-local = Tine salva snapshot del markdown del tuo grafo in una cartella locale ogni volta che lo apre (fuori dal grafo, così Syncthing non lo vede). Una rete di sicurezza contro una scrittura difettosa — indipendente dai backup di OG Logseq.
settings-ui-snapshots-to-keep = Snapshot da conservare
settings-ui-oldest-snapshots-beyond-this-are-pruned = Gli snapshot più vecchi oltre questo limite vengono eliminati.
settings-ui-refresh = Aggiorna
settings-ui-loading-snapshot-settings = Caricamento impostazioni snapshot…
settings-ui-retry = Riprova
settings-ui-no-snapshots-yet = Ancora nessuno snapshot.
settings-ui-files-2 = { $files } file
settings-ui-restore = Ripristina
settings-ui-couldn-t-do-that = Impossibile eseguire: { $value1 }
settings-ui-move-the-journal-file-to-the-trash-it-s = Spostare il file del diario “{ $name }” nel cestino?

    È un duplicato di un altro file per lo stesso giorno. Si sposta in logseq/.tine-trash (recuperabile).
settings-ui-duplicate-journal-days = Giorni di diario duplicati
settings-ui-these-days-have-more-than-one-file-e-g = Questi giorni hanno più di un file (es. un <code>2026_06_26.org</code> e un <code>Friday, 26-06-2026.org</code>) — di solito residui di un cambio di formato data. <strong>Apri</strong> raggiunge un file direttamente (è modificabile e salva su se stesso); <strong>Unisci</strong> fonde uno strano nel giorno canonico; <strong>Rinomina</strong> lo trasforma in una pagina normale; <strong>Cestina</strong> rimuove il file ridondante (recuperabile).
settings-ui-conflicts = Conflitti
settings-conflicts-summary =
    { $count ->
        [one] { $count } elemento richiede una decisione: copie di conflitto da sincronizzazione o marcatori di merge del controllo versione. La pagina Conflitti li elenca, con <strong>Scarta copia</strong> per le copie di sincronizzazione; il badge <strong>N conflitti</strong> nella barra laterale la apre.
       *[other] { $count } elementi richiedono una decisione: copie di conflitto da sincronizzazione o marcatori di merge del controllo versione. La pagina Conflitti li elenca, con <strong>Scarta copia</strong> per le copie di sincronizzazione; il badge <strong>N conflitti</strong> nella barra laterale la apre.
    }
settings-ui-open-conflicts = Apri conflitti
settings-ui-asset-names = Nomi degli asset
settings-ui-new-asset-filename = Nome file nuovo asset
settings-ui-how-files-are-named-when-you-paste-drag-or = Come vengono nominati i file quando incolli, trascini o inserisci media in <code>assets/</code>. Token: <code>%assetname</code> (il nome originale del file), <code>%ext</code>, <code>%yyyymmdd</code>, <code>%hhmmss</code> — inoltre i più granulari <code>%yyyy</code> <code>%MM</code> <code>%dd</code> <code>%HH</code> <code>%mm</code> <code>%ss</code>. Qualsiasi altra cosa è letterale. Un incolla dagli appunti non ha nome, quindi <code>%assetname</code> ricade su un timestamp. Locale per dispositivo; Logseq mantiene il nome originale per i file trascinati.
settings-ui-original-name = Nome originale
settings-ui-date-name = Data + nome
settings-ui-drag-holiday-photo-jpg = Trascina <slot1>Holiday Photo.JPG</slot1> → <slot2>{ $value1 }</slot2>
settings-ui-paste-an-image = Incolla un’immagine → <slot1>{ $value1 }</slot1>
settings-ui-watch-for-external-edits = Sorveglia modifiche esterne
settings-ui-how-tine-notices-changes-made-outside-it-og-logseq = Come Tine rileva le modifiche fatte al di fuori (OG Logseq, Syncthing, un editor). <slot1>Live</slot1> usa il watcher del file del sistema operativo (inotify) — nessun risveglio CPU inattivo; la scelta giusta su un disco locale normale. <slot2>Poll</slot2> riesamina ogni 3 secondi — necessario solo su filesystem dove inotify è poco affidabile (alcuni mount di rete/NFS). Salvato per dispositivo.
settings-ui-live-inotify = Live (inotify)
settings-ui-poll-3s = Poll (3s)
settings-ui-found = Trovato: { $command }
settings-ui-couldn-t-find-it-set-the-command-manually = Non trovato — imposta il comando manualmente.
settings-ui-autodetect-failed = Autodetect fallito.
settings-ui-diagram-editors = Editor diagrammi
settings-ui-edit-diagram-assets-in-your-own-installed-app-a = Modifica gli asset dei diagrammi nella tua app installata. Un comando <slot1>/drawio</slot1> crea un nuovo <code>.drawio.svg</code> modificabile; passando il mouse su qualsiasi immagine corrispondente appare un pulsante “Modifica in …”. Lascia vuoto il comando per usare l’apriprodotti di sistema. Una <slot2>{ "{" }{ "}" }</slot2> nel comando viene sostituita con il percorso del file (altrimenti viene aggiunta alla fine). Includi tra virgolette doppie un programma o argomento che contiene spazi. Solo desktop; locale per dispositivo.
settings-ui-system-default-opener = apriprodotti di sistema
settings-ui-some-pages-couldn-t-be-saved-resolve-conflicts-before = Alcune pagine non sono state salvate — risolvi i conflitti prima di eseguire la scansione degli asset.
settings-ui-couldn-t-open = Impossibile aprire { $name }: { $value1 }
settings-ui-is-used-by-a-page-now-so-it-was = { $name } è usato da una pagina ora, quindi è stato mantenuto. Esegui di nuovo la scansione per aggiornare l’elenco.
settings-ui-moved-to-trash = Spostato { $name } nel cestino
settings-ui-couldn-t-trash = Impossibile spostare nel cestino: { $value1 }
settings-asset-trash-confirmation =
    { $count ->
        [one] Eliminare definitivamente { $count } file asset ({ $size }) nel cestino?

            Questo non può essere annullato. I file di pagina, diario e recupero conflitti in logseq/.tine-trash saranno conservati.
       *[other] Eliminare definitivamente { $count } file asset ({ $size }) nel cestino?

            Questo non può essere annullato. I file di pagina, diario e recupero conflitti in logseq/.tine-trash saranno conservati.
    }
settings-asset-trash-emptied =
    { $count ->
        [one] Cestino asset svuotato ({ $count } file)
       *[other] Cestino asset svuotato ({ $count } file)
    }
settings-ui-couldn-t-empty-trash = Impossibile svuotare il cestino: { $value1 }
settings-ui-permanently-delete-asset-files-in-logseq-tine-trash = Elimina definitivamente i file asset in logseq/.tine-trash
settings-ui-empty-asset-trash = Svuota cestino asset ({ $count })
# A list of recovery files retained when asset trash is emptied. Zero categories
# are omitted; before* flags insert a separator only after a nonempty category.
settings-trash-protected-summary = Cestino di recupero protetto mantenuto: { settings-trash-protected-pages }{ settings-trash-protected-journals }{ settings-trash-protected-conflicts }{ settings-trash-protected-other }
settings-trash-protected-pages =
    { $pages ->
        [0] { "" }
        [one] { $pages } pagina
       *[other] { $pages } pagine
    }
settings-trash-protected-journals =
    { $journals ->
        [0] { "" }
       *[other] { $beforeJournals ->
            [1] { ", " }
           *[0] { "" }
        }{ $journals ->
            [one] { $journals } diario
           *[other] { $journals } diari
        }
    }
settings-trash-protected-conflicts =
    { $conflicts ->
        [0] { "" }
       *[other] { $beforeConflicts ->
            [1] { ", " }
           *[0] { "" }
        }{ $conflicts ->
            [one] { $conflicts } conflitto
           *[other] { $conflicts } conflitti
        }
    }
settings-trash-protected-other =
    { $other ->
        [0] { "" }
       *[other] { $beforeOther ->
            [1] { ", " }
           *[0] { "" }
        }{ $other } altro
    }
settings-ui-files-in-assets-that-no-block-links-to-deleting = File in <code>assets/</code> a cui nessun blocco fa riferimento. Cancellare un blocco non elimina mai i suoi media (una rete di sicurezza), quindi i file inutilizzati possono accumularsi — rivedili e mettili nel cestino qui. I file nel cestino vengono spostati in <code>logseq/.tine-trash</code> (recuperabili); clicca un nome per aprirlo nella tua app predefinita.
settings-ui-no-orphaned-media-every-asset-is-referenced = Nessun media orfano — ogni asset è referenziato. 🎉
settings-orphaned-assets-summary =
    { $count ->
        [one] { $count } orfano · { $size } recuperabile
       *[other] { $count } orfani · { $size } recuperabile
    }
settings-ui-open-in-the-default-app = Apri nell’app predefinita
settings-ui-trash = Cestino

# Helper-return and component-prop interface text (GH #107).
settings-prose-always-ask-before-applying-an-external-change = Chiedi sempre prima di applicare una modifica esterna
settings-prose-when-a-page-you-are-not-editing-changes-on-disk = Quando una pagina che non stai modificando cambia sul disco, mantieni ciò che stai leggendo e offri Ricarica dal disco / Mantieni la mia versione invece di aggiornarla. Le modifiche che confliggono o che arrivano durante una modifica sono sempre gestite in modo sicuro in entrambi i casi.
settings-prose-re-reads-every-file-in-the-open-graph-and-rebuilds = Rilegge ogni file nel grafo aperto e ricostruisce la vista di Tine.
settings-prose-show-tine-in-the-system-tray = Mostra Tine nell’area di notifica
settings-prose-adds-a-tray-notification-area-macos-menu-bar-icon-click = Aggiunge un’icona nella tray / area notifiche (macOS: barra dei menu). Cliccala per mostrare o nascondere la finestra principale; il suo menu contiene Apri Tine, Quick Capture e Esci. Chiudere la finestra continua a terminare Tine. Disattivato di default.
settings-prose-minimize-to-tray = Minimizza nella tray
settings-prose-minimizing-the-main-window-hides-the-window-instead-of-leaving = Minimizzare la finestra principale la nasconde invece di lasciarla nella barra delle applicazioni; ripristinala dall’icona nella tray. Richiede “Mostra Tine nell’area di notifica”.
settings-prose-start-minimized-to-tray = Avvia minimizzato nella tray
settings-prose-launch-with-the-main-window-hidden-open-it-from-the = Avvia con la finestra principale nascosta; aprila dall’icona nella tray. Avviare Tine di nuovo, o aprire un grafo o un link, la mostrerà sempre. Richiede “Mostra Tine nell’area di notifica”.

settings-prose-last-rescan = Ultima riesamina terminata alle { $time }.
settings-prose-file-size = { $value } { $unit }
