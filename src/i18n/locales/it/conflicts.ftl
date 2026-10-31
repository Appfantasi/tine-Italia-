# Conflict review: unsaved drafts, on-disk changes, sync copies and duplicate journal files.
# Graph/page names and file paths in variables remain verbatim.
conflict-bar-review = Revisione

conflict-bar-use-disk-version = Usa versione su disco

conflict-bar-keep-mine-overwrite = Mantieni la mia (sovrascrivi)

conflict-overview-unsaved-drafts = Bozze non salvate

conflict-overview-sync-conflict-copies = Copie di conflitto di sincronizzazione

conflict-overview-version-control-merge-markers = Marker di merge del controllo versione

conflict-overview-duplicate-journal-days = Giorni di diario duplicati

conflict-overview-conflicts = Conflitti

conflict-overview-no-conflicts-pages-that-need-a-decision-appear = Nessun conflitto. Le pagine che richiedono una decisione appaiono qui.

conflict-overview-each-page-is-resolved-on-the-page-itself = Ogni pagina si risolve sulla pagina stessa, blocco per blocco. Shift-click la apre nella barra laterale destra così questa lista resta visibile.

conflict-overview-open-the-page-to-resolve-it-shift-click = Apri la pagina per risolverla (shift-click: barra laterale destra)

conflict-overview-discard-copy = Scarta copia

conflict-overview-conflict-copy = copia di conflitto

conflict-resolution-previous-conflict = Conflitto precedente

conflict-resolution-next-conflict = Conflitto successivo

conflict-resolution-this-file-still-contains-merge-markers-so-tine = Questo file contiene ancora marker di merge, quindi Tine si rifiuta di salvarlo: riscriverlo riformatterebbe i marker e perderebbe silenziosamente un lato. Scegli qui sotto e applica per trasformarlo di nuovo in una pagina ordinaria.

conflict-resolution-choosing-below-folds-the-other-file-into-this = Scegliendo qui sotto si incorpora l'altro file in questo giorno e lo si sposta nel cestino recuperabile. Oppure agisci direttamente su un file:

conflict-resolution-reading-both-versions = Lettura di entrambe le versioni…

conflict-resolution-these-two-files-can-t-be-folded-together = Questi due file non possono essere uniti: uno è Markdown e l'altro Org. Usa le azioni file sopra.

conflict-resolution-couldn-t-read-this-conflict = Impossibile leggere questo conflitto. ({ $error })

conflict-resolution-conflict-unavailable = Impossibile leggere questo conflitto.

conflict-resolution-the-two-versions-are-identical-nothing-to-decide = Le due versioni sono identiche — niente da decidere.

conflict-resolution-the-copy-is-safe-to-discard-from-the = { " " }La copia è sicura da scartare dalla panoramica Conflitti.

conflict-resolution-the-other-file-is-safe-to-trash-above = { " " }L'altro file è sicuro da spostare nel cestino sopra.

conflict-resolution-use-disk-version-above-loses-nothing = { " " }“Usa versione su disco” sopra non perde nulla.

conflict-resolution-nothing-was-pre-selected-no-common-version-is = Niente è stato pre-selezionato — non esiste una versione comune nota, quindi vengono mantenute entrambe le parti.

conflict-resolution-re-applies-tine-s-own-suggestions-a-merge = Riapplica i suggerimenti di Tine. Il testo proposto da uno strumento di merge mantiene la tua scelta corrente.

conflict-resolution-apply-all-suggested = Applica tutti i suggeriti

conflict-resolution-keep-both-everywhere = Mantieni entrambe ovunque

conflict-resolution-show-unchanged = mostra invariati

conflict-resolution-the-page-s-own-properties-differ-keep = Le proprietà della pagina differiscono. Mantieni

conflict-resolution-both-merge = entrambe (unisci)

conflict-resolution-applying-writes-the-merged-page-without-any-markers = L'applicazione scrive la pagina unita senza marker; il file com'era viene spostato nel cestino recuperabile.

conflict-resolution-applying-writes-the-merged-page-only-if-the = L'applicazione scrive la pagina unita solo se il file è ancora la versione mostrata; una modifica più recente aggiorna questo confronto.

conflict-resolution-the-other-file-moves-to-the-recoverable-trash = L'altro file viene spostato nel cestino recuperabile una volta applicato, lasciando il file del giorno.

conflict-resolution-the-copy-moves-to-the-recoverable-trash-once = La copia viene spostata nel cestino recuperabile una volta applicato.

conflict-resolution-another-version-waits = Un'altra versione di questa pagina è arrivata. Risolvi prima le tue modifiche non salvate qui; il suo confronto si aprirà dopo.

conflict-resolution-applying = Applicazione…

conflict-resolution-apply-resolution = Applica risoluzione

conflict-resolution-copy-gone = La copia di conflitto non è più su disco. Rimossa dalla lista dei conflitti; la pagina è stata lasciata invariata.

diff-rows-earlier-lines-are-the-same-on-both-sides = Le righe precedenti sono uguali da entrambe le parti

diff-rows-merged = Unito

diff-rows-unchanged = invariato

diff-rows-pre-selected-from-the-last-version-both-sides = Pre-selezionato dalla versione finale su cui entrambe le parti concordavano

diff-rows-suggested = suggerito

diff-rows-hide-the-full-bodies = Nascondi i corpi completi

diff-rows-show-all-lines = Mostra tutte le { $line_count } righe

diff-rows-merged-tool = Unito (strumento)

journal-conflict-file-row-show-this-file-s-contents = Mostra il contenuto di questo file

journal-conflict-file-row-canonical = { " " }· canonico

journal-conflict-file-row-open-this-exact-file-editable = Apri questo esatto file (modificabile)

journal-conflict-file-row-open = Apri

journal-conflict-file-row-append-this-file-s-blocks-to-the-canonical = Aggiungi i blocchi di questo file al giorno canonico, poi spostalo nel cestino

journal-conflict-file-row-merge = Unisci

journal-conflict-file-row-move-this-file-to-a-uniquely-named-page = Sposta questo file in una pagina con nome univoco

journal-conflict-file-row-rename = Rinomina…

journal-conflict-file-row-trash = Elimina

# $error is an untranslated diagnostic from the operating system or backend.
journal-conflict-file-row-couldn-t-read-this-file = Impossibile leggere questo file: { $error }

journal-conflict-file-row-new-page-name = Nuovo nome pagina

journal-conflict-file-row-save = Salva

journal-conflict-file-row-cancel = Annulla

journal-conflict-file-row-empty-file = (file vuoto)

journal-filename-panel-journal-files-named-by-title = File diario nominati per titolo

journal-filename-panel-these-journal-files-aren-t-named-after-their = Questi file diario non sono nominati in base alla data, quindi Tine non può inserirli nel feed del diario e i loro giorni sembrano vuoti. Rinominarli risolve il problema, ma cambia file di tua proprietà, quindi Tine non lo fa mai da sola. Il controllo versione e la sincronizzazione lo vedranno come rinomina.

journal-filename-panel-renaming = Rinomina in corso…

journal-filename-panel-rename-to-date-names = Rinomina in nomi di data

live-conflicts-your-unsaved-edits = Le tue modifiche non salvate

live-conflicts-the-file-on-disk-now = Il file su disco ora

mock-conflicts-this-device = Questo dispositivo

conflict-bar-live-notice = <strong>“{ $name }” è cambiato su disco mentre lo stavi modificando.</strong> Le tue modifiche sono mantenute; rivedile rispetto alla versione su disco sulla pagina.
conflict-bar-unsaved-notice =
    { $deleted ->
        [1] <strong>“{ $name }” è stato eliminato su disco</strong>. Le tue modifiche non salvate non sono state scritte.
       *[other] <strong>“{ $name }” è cambiato su disco</strong>. Le tue modifiche non salvate non sono state scritte.
    }
conflict-overview-orphan-source = copia di sincronizzazione · { $tag } · la sua pagina non esiste più
conflict-overview-discard-confirmation = Scartare la copia di conflitto “{ $name }”?{ "\u000A\u000A" }Viene spostata in logseq/.tine-trash (recuperabile). L'attuale “{ $page }” viene lasciata così com'è.
conflict-resolution-trash-confirmation = Spostare il file diario “{ $name }” nel cestino?{ "\u000A\u000A" }È un duplicato di un altro file per lo stesso giorno. Viene spostato in logseq/.tine-trash (recuperabile).
conflict-resolution-count =
    { $count ->
        [one] { NUMBER($count, useGrouping: 0) } conflitto
       *[other] { NUMBER($count, useGrouping: 0) } conflitti
    }
conflict-resolution-base-suggestions = { $base } (usato per i suggerimenti)
conflict-resolution-suggested-summary = { $suggested } di { $total } pre-selezionati dalla versione più recente su cui entrambi concordano — rivedi e conferma.
conflict-resolution-keep-side = Mantieni { $side }
conflict-resolution-review-count = { $count } da revisionare

journal-filename-panel-confirmation =
    { $count ->
        [one] Rinominare { NUMBER($count, useGrouping: 0) } file del diario con la loro data?{ "\u000A\u000A" }Viene prima effettuato uno snapshot, quindi i nomi originali restano in Backups & recovery. Nulla viene sovrascritto: un file il cui nome con data è già presente viene lasciato intatto.
       *[other] Rinominare { NUMBER($count, useGrouping: 0) } file del diario con le loro date?{ "\u000A\u000A" }Viene prima effettuato uno snapshot, quindi i nomi originali restano in Backups & recovery. Nulla viene sovrascritto: un file il cui nome con data è già presente viene lasciato intatto.
    }

# Helper-return and component-prop interface text (GH #107).
conflicts-prose-unsaved-draft = bozza non salvata
conflicts-prose-mine = mio
conflicts-prose-theirs = loro
conflicts-prose-mine-short = Mio
conflicts-prose-theirs-short = Loro
conflicts-prose-unresolved-merge-from-your-version-control-tool = Merge non risolto dal tuo strumento di controllo versione
conflicts-prose-your-edits-and-a-newer-version-on-disk = Le tue modifiche e una versione più recente su disco
conflicts-prose-this-day-has-more-than-one-file = Questo giorno ha più di un file
conflicts-prose-two-versions-of-this-page-arrived = Sono arrivate due versioni di questa pagina
conflicts-prose-proposed-by-your-merge-tool-s-suggested-resolution-still-applied = Proposto dalla risoluzione suggerita dal tuo strumento di merge — applicato solo quando confermi.
conflicts-prose-both-edits-combined-offered-because-they-touch-different-parts-of = Entrambe le modifiche combinate — offerte perché toccano parti diverse dello stesso contenuto
conflicts-prose-both = Entrambe
conflicts-prose-merged = Unito
conflicts-prose-keep = Mantieni
conflicts-prose-drop = Scarta
conflicts-prose-skip = Salta
conflicts-prose-pull-in = Integra

conflicts-prose-day-files = { NUMBER($count, useGrouping: 0) } file per un giorno
conflicts-prose-sync-copy = copia di sincronizzazione · { $side }
conflicts-prose-merge-sides = marker di merge · { $mine } vs { $theirs }
conflicts-prose-block-count = { NUMBER($count, useGrouping: 0) } { $count ->
        [one] blocco
       *[other] blocchi
    }

conflicts-prose-copy-fallback = copia conflitto
conflicts-prose-local-fallback = locale
conflicts-prose-incoming-fallback = unito
conflicts-prose-copy-month = { $month ->
        [1] Gen
        [2] Feb
        [3] Mar
        [4] Apr
        [5] Mag
        [6] Giu
        [7] Lug
        [8] Ago
        [9] Set
        [10] Ott
        [11] Nov
        [12] Dic
       *[other] { $month }
    }
conflicts-prose-dated-copy = Sync copy · { $month } { $day }{ $year ->
        [current] { "" }
       *[other] { " " }{ $year }
    }

conflicts-prose-local-side = Lato locale
conflicts-prose-merged-side = Lato unito
conflicts-prose-conflict-copy = Copia di conflitto
