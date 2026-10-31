# Interface text; variables carry untranslated names, paths or diagnostic details.
update-diagnostics = Diagnostica
update-download-manually = Scarica manualmente
update-install-update = Installa aggiornamento

update-is-available-but-automatic-updates-are = { $product } { $version } è disponibile, ma gli aggiornamenti automatici non sono supportati da questa build sperimentale a 32 bit per Windows. Scarica manualmente il pacchetto x86.
update-is-available-the-flatpak-cannot-update = { $product } { $version } è disponibile. Il Flatpak non può aggiornarsi da solo: scarica il nuovo bundle .flatpak e installalo di nuovo con flatpak install --user.
update-is-available-the-portable-build-cannot-update = { $product } { $version } è disponibile. La build portabile non si aggiorna da sola: scarica il nuovo ZIP portabile, chiudi Tine ed estrailo nella stessa cartella. Le tue impostazioni restano nella cartella tine-data.
# $error is an untranslated diagnostic from the operating system or backend.
update-couldn-t-restart-tine-quit-and-start = Impossibile riavviare Tine ({ $error }). Esci e avvialo di nuovo.
update-downloading = Scaricamento di { $product } { $version }…
update-the-update-was-downloaded-but-not-installed = L'aggiornamento è stato scaricato ma non installato, quindi le modifiche non salvate restano aperte. Scegli nuovamente Installa aggiornamento quando sei pronto.
update-is-available-you-re-on = { $product } { $version } è disponibile — sei sulla versione { $current }.

update-failure-notice = { update-failure-summary } La Diagnostica ha lo stadio di fallimento sicuro; avvia Tine con --debug per la catena delle cause sanitizzata.
update-failure-summary = { $phase ->
    [relaunch] L'aggiornamento è stato installato ma Tine non è riuscito a riavviarsi.
   *[other] Impossibile applicare l'aggiornamento durante { update-failure-stage } — apro invece la pagina delle release.
    }
update-failure-stage = { $stage ->
    [manifest_fetch] recupero manifest
    [manifest_parse] analisi manifest
    [target_selection] selezione piattaforma
    [download] download
    [signature_verification] verifica firma
    [install] installazione
   *[relaunch] riavvio
    }
