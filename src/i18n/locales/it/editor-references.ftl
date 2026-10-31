# Tine interface text. Graph names, paths and inserted syntax in variables stay unchanged.
# Number of blocks referencing the current block.
editor-references-linked-reference = { $count ->
    [one] { NUMBER($count, useGrouping: 0) } Riferimento in entrata
   *[other] { NUMBER($count, useGrouping: 0) } Riferimenti in entrata
    }
editor-references-reference-page-groups = Gruppi di pagine di riferimento
editor-references-collapse-all = Comprimi tutto
editor-references-expand-all = Espandi tutto
editor-references-references-from = { $action ->
    [expand] Espandi i riferimenti da { $page }
   *[collapse] Comprimi i riferimenti da { $page }
    }
