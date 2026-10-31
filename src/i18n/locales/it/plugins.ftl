# Interface text; variables carry untranslated names, paths or diagnostic details.
plugins-plugin-setting-could-not-be-saved = Impossibile salvare l'impostazione del plugin: { $error }
# $error is an untranslated diagnostic from the operating system or backend.
plugins-plugin-settings-could-not-be-reset = Impossibile resettare le impostazioni del plugin: { $error }
plugins-this-plugin-has-no-configurable-settings = Questo plugin non ha impostazioni configurabili.
plugins-reset = Ripristina
plugins-reset-all-settings = Ripristina tutte le impostazioni
plugins-stored-on-this-device-only-plugin-settings = Salvato solo su questo dispositivo. Le impostazioni del plugin non vengono mai scritte nel tuo grafo.
plugins-choose-both-manifest-json-and-the-plugin-s-wasm = Scegli sia manifest.json sia l'.wasm del plugin.
plugins-plugin-package-is-too-large-manifest = Pacchetto del plugin troppo grande (manifest ≤ 64 KiB, .wasm ≤ 8 MiB).
plugins-installed-disabled-review-it-then-enable = { $name } { $version } installato disabilitato. Revisiona, poi abilitalo qui.
# $error is an untranslated diagnostic from the operating system or backend.
plugins-plugin-installation-failed = Installazione del plugin fallita: { $error }
plugins-plugin-could-not-be = { $enabled ->
    [disabled] Impossibile disabilitare il plugin: { $error }
   *[enabled] Impossibile abilitare il plugin: { $error }
    }
plugins-uninstall-this-removes-the-plugin-from = Disinstallare { $name } { $version }?{ "\u000A" }{ "\u000A" }Questo rimuove il plugin da questo dispositivo. Non modifica il tuo grafo o le tue note.
plugins-uninstall-plugin = Disinstallare il plugin?
plugins-was-uninstalled = { $name } { $version } è stato disinstallato.
# $error is an untranslated diagnostic from the operating system or backend.
plugins-plugin-could-not-be-uninstalled = Impossibile disinstallare il plugin: { $error }
plugins-installed-disabled-enable-it-after-reviewing = { $name } installato disabilitato. Abilitalo dopo averne esaminato le capacità.
# $error is an untranslated diagnostic from the operating system or backend.
plugins-community-plugin-installation-failed = Installazione del plugin dalla community fallita: { $error }
plugins-installed-plugins = ← Plugin installati
plugins-behavioral-port = Porta comportamentale
plugins-source-derived-port = Porta derivata dalla sorgente
plugins-from-for-original-authors = Da { $name } per { $ecosystem }; autori originali: { $authors }.
# $revision is an abbreviated source commit hash.
plugins-original-source-at = Sorgente originale a { $revision }
plugins-settings = Impostazioni
plugins-package = Pacchetto
plugins-details-screenshots = Dettagli e schermate
plugins-uninstalling = Disinstallazione…
plugins-uninstall = Disinstalla…
plugins-plugin-settings-sections = Sezioni delle impostazioni del plugin
plugins-browse = Sfoglia
plugins-installed = Installati ({ $count })
plugins-experimental-plugin-platform = Piattaforma plugin sperimentale
plugins-tine-plugins-are-capability-limited-webassembly-guests-not = I plugin Tine sono guest WebAssembly con capacità limitate, non plugin per Logseq o Obsidian. Non possono accedere direttamente al DOM, a Tauri, alla rete, ai file, ai processi o al tuo grafo. Una versione del plugin viene installata disabilitata e viene eseguita solo dopo la convalida delle capacità dichiarate e del punto di ingresso.
plugins-install-a-local-package = Installa un pacchetto locale
# Keep manifest.json and .wasm literal inside <code>.
plugins-select-its-manifest-json-and-wasm-file-together = Seleziona insieme il suo <code>manifest.json</code> e il file <code>.wasm</code>.
plugins-validating = Validazione…
plugins-choose-package = Scegli pacchetto…
plugins-community-catalogue = Catalogo della community
plugins-signed-registry-automated-deterministic-and-no-tools = Registro firmato · audit AI automatizzati, deterministici e senza strumenti · digest di versione immutabili.
plugins-showing-the-last-verified-offline-copy = Mostro l'ultima copia offline verificata.
plugins-installed-plugins-are-held-until-a-signed = I plugin installati sono trattenuti finché non si può verificare un catalogo firmato.
plugins-checking-the-signed-catalogue = Verifica del catalogo firmato…
plugins-no-verified-catalogue-is-available = Nessun catalogo verificato disponibile.
plugins-retry = Riprova
plugins-installed-status = Installato
plugins-checking = Controllo…
plugins-unavailable-on = Non disponibile su { $platform }
plugins-verifying = Verifica…
plugins-install = Installa

plugins-human-written = Scritto da umani
# $developmentMethod is the package author’s AI-development classification (for example assisted or generated).
plugins-ai = AI-{ $developmentMethod }
# $date is the audit’s ISO date (YYYY-MM-DD).
plugins-checked = Verificato { $date }
plugins-hide-safety-report = Nascondi rapporto di sicurezza
plugins-safety-report = Rapporto di sicurezza
plugins-verifying-the-signed-report = Verifica del rapporto firmato…
plugins-the-report-could-not-be-fetched-and = Impossibile recuperare e verificare digest del rapporto.
plugins-why-human-review-was-required = Perché era richiesta la revisione umana
plugins-an-automated-check-found-behavior-that-tine = Un controllo automatizzato ha rilevato comportamenti che Tine richiede a una persona di esaminare prima della pubblicazione.
plugins-this-plugin-can-edit-the-focused-block = Questo plugin può modificare il blocco focalizzato quando esegui il suo comando. Tine trattiene ogni plugin che scrive sul grafo per la revisione umana, anche quando i controlli automatici risultano superati.
plugins-the-audit-also-caught-that-an-earlier = L'audit ha anche rilevato che una versione precedente poteva agire sul blocco focalizzato sbagliato. Il plugin pubblicato è stato ristretto alle tabelle/interfacce board di query e riesaminato.
plugins-signed-review-record = Record di revisione firmato: { $note }
plugins-severity-describes-possible-impact-not-reviewer-confidence = La severità descrive l'impatto possibile, non la fiducia del revisore. “Rischio basso” indica un problema contenuto poco probabile che colpisca le tue note; “Informazione” è un'osservazione, non un danno noto.
plugins-raw-report = Rapporto grezzo
plugins-automated-review-is-evidence-not-a-guarantee = La revisione automatizzata è una prova, non una garanzia.
plugins-no-plugins-installed = Nessun plugin installato.
plugins-open-settings = Impostazioni…
plugins-details = Dettagli…

plugins-capabilities-list = { $kind ->
    [none] Capacità: nessuna
   *[some] Capacità: { $capabilities }
    }
# Digest values and their code slots are immutable audit identifiers, never translated.
# $source, $package and $report are abbreviated hashes. Their named code slots show the full hash in a tooltip; $count is the number of reviewed areas.
plugins-audit-details = { $count ->
    [one] Sorgente <source-code>{ $source }</source-code> · Pacchetto <package-code>{ $package }</package-code> · Rapporto <report-code>{ $report }</report-code> · { $count } aree esaminate
   *[other] Sorgente <source-code>{ $source }</source-code> · Pacchetto <package-code>{ $package }</package-code> · Rapporto <report-code>{ $report }</report-code> · { $count } aree esaminate
    }

# Remaining interface text (GH #107). Inline code and syntax stay unchanged.
plugins-ui-could-not-cache-verified-plugin-registry = Impossibile memorizzare nella cache il registro plugin verificato: { $value1 }
plugins-ui-could-not-cache-plugin-safety-report = Impossibile memorizzare nella cache il rapporto di sicurezza del plugin.

# Helper-return and component-prop interface text (GH #107).
plugins-prose-information = Informazioni
plugins-prose-human-reviewed-before-publication = Revisionato da umani prima della pubblicazione
plugins-prose-low-risk-automated-pass = Passaggio automatizzato a basso rischio
plugins-prose-automated-review-passed = Revisione automatica superata

plugins-prose-risk-finding = { $severity ->
        [low] Rilevamento a basso rischio
        [medium] Rilevamento a medio rischio
        [critical] Rilevamento a rischio critico
       *[high] Rilevamento ad alto rischio
    }
