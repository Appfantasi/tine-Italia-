# Query and supporting controls (GH #107). Variables carry authored text or syntax verbatim.
document-review-unsaved = Rivedi non salvato
document-create-unreadable = Impossibile creare “{ $name }”: { $hasOwner ->
        [1] { $owner }
       *[other] un file di pagina
    } non è leggibile e potrebbe già essere questa pagina. Correggi o sposta quel file; le tue modifiche restano nell'editor.
document-read-refused = Impossibile leggere “{ $name }” dal disco; le tue modifiche restano nell'editor.
document-draft-refused = Impossibile mantenere una copia per il ripristino da crash di “{ $name }”; le tue modifiche restano nell'editor.
document-save-refused = Impossibile salvare “{ $name }” — { $detail }
document-save-twin = Impossibile salvare “{ $name }”: { $existing } è già questa pagina. Le tue modifiche restano nell'editor.
document-save-undecodable = Impossibile salvare “{ $name }”: il suo file non è testo leggibile. Le tue modifiche restano nell'editor.
# step is an unchanged diagnostic suffix naming a save operation and OS error.
document-save-retrying = Impossibile salvare “{ $name }” per ora{ $step }; Tine continua a riprovare e mantiene una copia per il ripristino da crash.
document-operation-unrecorded = Un rinomina o eliminazione di “{ $name }” che Tine non ha potuto confermare potrebbe non essersi verificata: non è stato registrato. Non è cambiato nulla.
document-draft-unwritten = Impossibile scrivere la copia per il ripristino da crash di “{ $name }”.
# after is a caller's description of the operation the refusal stopped.
document-load-refused = “{ $page }” è aperta da { $hasHolder ->
        [1] { $holder }
       *[other] una nuova pagina che non è ancora salvata
    } con lavoro non salvato, quindi { $hasRequested ->
        [1] { $requested }
       *[other] la pagina
    } non è stata caricata. Completa o salva prima quella modifica.{ $hasAfter ->
        [1] { " " }{ $after }
       *[other] { "" }
    }
document-move-incomplete =
    { $completed ->
        [0] Lo spostamento non è avvenuto: “{ $pages }” non ha potuto essere prima salvata.
       *[other] Solo una parte dello spostamento è avvenuta: i blocchi di “{ $pages }” non si sono spostati.
    }
document-external-updates = { NUMBER($pages, useGrouping: 0) } pagine aggiornate esternamente{ $conflicts ->
        [0] { "" }
        [one] { " " }· { NUMBER($conflicts, useGrouping: 0) } conflitto da rivedere
       *[other] { " " }· { NUMBER($conflicts, useGrouping: 0) } conflitti da rivedere
    }

document-wiring-tine-can-t-save-this-graph = Tine non può salvare questo grafo: { $value1 }

document-wiring-saved-the-page-but-could-not-refresh-its-title = Pagina salvata, ma non è stato possibile aggiornare il suo titolo: { $value1 }

document-wiring-saved-the-title-but-its-page-identity-could-not-be = Titolo salvato, ma l'identità della pagina non può essere adottata in sicurezza. Riapri questa pagina tramite il suo percorso file.

document-wiring-resolve-the-conflict-on-first = Risolvi prima il conflitto su “{ $value1 }”.

document-wiring-changed-meanwhile-choose-again = “{ $value1 }” è cambiata nel frattempo. Scegli di nuovo.

document-wiring-couldn-t-overwrite = Impossibile sovrascrivere “{ $value1 }”.



document-wiring-couldn-t-read-the-page-is-an-alias-of-its = Impossibile leggere { $value1 }, la pagina “{ $value2 }” è un alias di; il suo testo resta qui, non salvato.

document-wiring-changed-since-was-added-to-it-copy-the-rest-of = “{ $value1 }” è cambiata da quando “{ $value2 }” è stata aggiunta; copia manualmente il resto di “{ $value3 }”.

document-wiring-moved-into-its-alias-owner = Spostato “{ $value1 }” nel suo proprietario alias “{ $value2 }”.
