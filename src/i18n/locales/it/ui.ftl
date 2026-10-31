# Query and supporting controls (GH #107). Variables carry authored text or syntax verbatim.
ui-sync-conflicts =
    { $count ->
        [one] { NUMBER($count, useGrouping: 0) } nuovo conflitto di sincronizzazione da revisionare
       *[other] { NUMBER($count, useGrouping: 0) } nuovi conflitti di sincronizzazione da revisionare
    }
ui-review = Rivedi
ui-save-preference-failed = Impossibile salvare { $preference ->
        [keyboard] scorciatoie da tastiera
       *[other] preferenza di visualizzazione
    }.

ui-ui-could-not-load-display-preference = Impossibile caricare la preferenza di visualizzazione.


ui-ui-could-not-save-journal-title-format = Impossibile salvare il formato del titolo del diario: { $value1 }

ui-ui-could-not-check-for-duplicate-journal-days = Impossibile verificare giorni duplicati del diario: { $value1 }


ui-ui-could-not-enter-fullscreen-focus-mode = Impossibile entrare nella modalità a schermo intero in focus.

ui-ui-could-not-leave-fullscreen-focus-mode = Impossibile uscire dalla modalità a schermo intero in focus.

ui-ui-could-not-check-some-sidebar-blocks-try-again-after-the = Impossibile controllare alcuni blocchi della barra laterale. Riprova dopo che il grafo è stato caricato.

ui-ui-pdf-export-needs-the-desktop-app-a-mobile-webview-cannot = L'esportazione PDF richiede l'app desktop: una WebView mobile non può stampare.

ui-conflict-policy-could-not-remember-always-ask = Impossibile ricordare “Always ask”: { $value1 }

ui-conflict-policy-could-not-load-always-ask = Impossibile caricare “Always ask”: { $value1 }

ui-main-plugins-unavailable = Plugin non disponibili: { $value1 }

ui-main-community-extensions-unavailable = Estensioni della community non disponibili: { $value1 }
