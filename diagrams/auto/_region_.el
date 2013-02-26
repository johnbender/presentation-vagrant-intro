(TeX-add-style-hook "_region_"
 (lambda ()
    (TeX-add-symbols
     '("ruletag" 1)
     '("rulelabel" 1))
    (TeX-run-style-hooks
     "trfrac"
     "syntax"
     "xy"
     "all"
     "mathtools"
     "amsmath"
     ""
     "latex2e"
     "art10"
     "article"
     "11hpt")))

