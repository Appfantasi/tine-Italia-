# Interface text; variables carry untranslated names, paths or diagnostic details.
graph-retry = Riprova
graph-restart-tine = Riavvia Tine
graph-this-graph-s-assets-folder-points-outside-the = La cartella risorse di questo grafo punta fuori dal grafo a:{ "\u000A" }{ "\u000A" }{ $assetsDirectory }{ "\u000A" }{ "\u000A" }Consenti a Tine di leggere e scrivere le risorse in questa directory? Questa autorizzazione viene memorizzata solo su questo dispositivo.
graph-allow-external-assets-directory = Consentire una cartella risorse esterna?
graph-graph-not-opened-its-external-assets-directory = Grafo non aperto: la sua cartella risorse esterna non è stata approvata ({ $assetsDirectory }).
graph-some-pages-couldn-t-be-saved-resolve = Alcune pagine non sono state salvate — risolvi i conflitti prima di cambiare grafo.
# $error is an untranslated diagnostic from the operating system or backend.
graph-couldn-t-prepare-the-icloud-graph = Impossibile preparare il grafo iCloud. ({ $error })
graph-tineoutline-can-only-open-folders-inside-on = TineOutline può aprire solo cartelle dentro On My iPhone → TineOutline o iCloud Drive → TineOutline.
graph-pdf-changes-couldn-t-be-saved-the = Impossibile salvare le modifiche al PDF — il grafo corrente è ancora aperto.
graph-a-rename-is-still-running-switch = È in corso un rinominamento — cambia grafo una volta terminato.
graph-waiting-for-tine-to-finish-saving = Attendi che Tine finisca di salvare “{ $saving }” prima di aprire questo grafo…
# English retains the existing "(s)" wording; translations may inflect by count.
graph-recovered-unsaved-edits-on-page-s-tine = { $count ->
    [one] Recuperata una modifica non salvata su { $count } pagina — Tine la sta salvando: { $pages }.
   *[other] Recuperate modifiche non salvate su { $count } pagine — Tine le sta salvando: { $pages }.
    }
# English retains the existing "(s)" wording; translations may inflect by count.
graph-page-s-still-have-edits-that-are = { $count ->
    [one] { $count } pagina ha ancora modifiche non presenti su disco; Tine continua a salvarle: { $pages }.
   *[other] { $count } pagine hanno ancora modifiche non presenti su disco; Tine continua a salvarle: { $pages }.
    }
# English retains the existing "(s)" wording; translations may inflect by count.
graph-tine-left-unreadable-crash-recovery-file-s-in-place = { $count ->
    [one] Tine ha lasciato { $count } file di recupero da crash illeggibile: { $files }.
   *[other] Tine ha lasciato { $count } file di recupero da crash illeggibili: { $files }.
    }
graph-crash-recovery-is-off-for-this-graph = Il recupero crash è disattivato per questo grafo: { $unavailable }. Le tue modifiche vengono comunque salvate.
graph-crash-recovery-is-on-again = Il recupero crash è di nuovo attivo.
# $error is an untranslated diagnostic from the operating system or backend.
graph-crash-recovery-is-still-off = Il recupero crash è ancora disattivato: { $error }.
graph-crash-recovery-copies-from-an-older-tine-are = Le copie di recupero da una versione precedente di Tine vengono lasciate intatte in { $file }.
graph-page-already-exists-merge-into = La pagina “{ $to }” esiste già. Unire “{ $from }” in essa?
# $error is an untranslated diagnostic from the operating system or backend.
graph-couldn-t-open-the-folder-picker = Impossibile aprire il selettore di cartelle { $platform }. ({ $error })
graph-tine-needs-a-folder-on-the-device-s = Tine necessita di una cartella nella memoria locale del dispositivo. Questa cartella del provider non può essere aperta direttamente. Usa la funzione del provider per sincronizzare in una cartella locale, poi scegli quella cartella in Apri grafo.
graph-grant-all-files-access-for-tine-then = Concedi a Tine "Accesso a tutti i file", poi tocca di nuovo Apri.
graph-choose-a-folder-inside-on-my-iphone = Scegli una cartella dentro On My iPhone → TineOutline o iCloud Drive → TineOutline. Le cartelle di altre app e i provider di File non sono ancora supportati.
# $error is an untranslated diagnostic from the operating system or backend.
graph-couldn-t-prepare-the-icloud-location = Impossibile preparare la posizione iCloud. ({ $error })
graph-tineoutline-can-only-create-graphs-inside-on = TineOutline può creare grafi solo dentro On My iPhone → TineOutline o iCloud Drive → TineOutline.
# $graphState is open when an existing graph remains open, otherwise none. $error is an untranslated diagnostic.
graph-couldn-t-create-the-graph = { $graphState ->
    [open] Impossibile creare il grafo. Il grafo corrente è ancora aperto. ({ $error })
   *[none] Impossibile creare il grafo. ({ $error })
    }
graph-open-graph = Apri grafo
graph-created-the-graph-at-but-couldn-t = Creato il grafo in { $root }, ma non è stato possibile aprirlo. ({ $detail })
graph-created-the-graph-at-but-it = Creato il grafo in { $root }, ma non è stato aperto. Puoi aprire di nuovo questa cartella.
graph-created-the-graph-at-and-focused-its = Creato il grafo in { $root } e focalizzata la sua finestra esistente.
graph-created-the-graph-at-it-is = Creato il grafo in { $root }. È già aperto.
graph-created-and-opened-the-graph-at = Creato e aperto il grafo in { $root }.
