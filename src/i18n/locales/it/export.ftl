# Copy/export dialogs and reference occurrence controls.
# Keep Markdown, Org, OPML, HTML and Logseq syntax unchanged.
export-modal-plain-text = Testo semplice

export-modal-cleaned-the-text-as-displayed-without-markup-markers = pulito — il testo come visualizzato, senza marcatori di markup (grassetto, evidenziazione, link)

export-modal-markdown = Markdown

export-modal-formatting-preserved-block-references-resolved-and-embeds-expanded = formattazione preservata — riferimenti ai blocchi risolti e embed espansi

export-modal-text = Testo

export-modal-opml = OPML

export-modal-html = HTML

export-modal-dashes = Trattini

export-modal-logseq-outline-bullets = Struttura Logseq (- bullets)

export-modal-spaces = Spazi

export-modal-indent-no-bullets = rientro, senza punti elenco

export-modal-no-indent = Nessun rientro

export-modal-flat-no-bullets = piatto, senza punti elenco

export-modal-links-text = [[links]] → testo

export-modal-remove-emphasis = Rimuovi enfasi

export-modal-remove-tags = Rimuovi #tag

export-modal-remove-properties = Rimuovi proprietà

export-modal-newline-after-block = A capo dopo il blocco

export-modal-resolve-refs-fully = Risolvi riferimenti completamente

export-modal-copy-export = Copia / esporta{ " " }

export-modal-format = Formato

export-modal-content = Contenuto

export-modal-indent = Rientro

export-modal-level = Livello ≤

export-modal-close = Chiudi

export-modal-resolving = Risoluzione...

export-modal-copy = Copia

# $kind is explicit for authored links or plain for unlinked text; $index is the one-based mention position.
reference-evidence-jump-to-mention =
    { $kind ->
        [explicit] Vai alla menzione esplicita { $index }
       *[plain] Vai alla menzione non collegata { $index }
    }

reference-evidence-open-this-block-in = Apri questo blocco in { $page }

reference-evidence-open-this-mention-in = Apri questa menzione in { $page }

reference-evidence-open-mention-in = Apri la menzione { $span } in { $page }

reference-evidence-show-excerpt = Mostra estratto

reference-evidence-show-full-block = Mostra blocco completo

reference-export-chooser-copy-export = Copia / esporta { $subject }

reference-export-chooser-reference-selection = Selezione riferimenti

reference-export-chooser-all = Tutti

reference-export-chooser-none = Nessuno

reference-export-chooser-entries = { $subject } voci

reference-export-chooser-no-entries-in-this-section = Nessuna voce in questa sezione.

reference-export-chooser-cancel = Annulla

reference-export-chooser-open = Copia / esporta…

export-modal-block-count =
    { $count ->
        [one] { NUMBER($count, useGrouping: 0) } blocco
       *[other] { NUMBER($count, useGrouping: 0) } blocchi
    }
reference-export-chooser-count = { $count } di { $total }
reference-evidence-mention-count =
    { $count ->
        [one] { NUMBER($count, useGrouping: 0) } menzione
       *[other] { NUMBER($count, useGrouping: 0) } menzioni
    }
reference-evidence-occurrence-label = Vai alla menzione { $index } di { $total }

# Helper-return and component-prop interface text (GH #107).
export-prose-plain-text-output-has-no-markup-markers-to-remove = L'output in testo semplice non contiene marcatori di markup da rimuovere
export-prose-only-applies-to-plain-text-output = Si applica solo all'output in testo semplice
