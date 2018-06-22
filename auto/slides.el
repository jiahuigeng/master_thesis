(TeX-add-style-hook
 "slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("NeyDreuwSlides_Oct08" "userlastpage" "triangle" "utf-8" "noblackslide") ("subfig" "caption=false")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "NeyDreuwSlides_Oct08"
    "snapshot"
    "mathtools"
    "subfig"
    "fancyvrb"
    "bbding"
    "multirow")
   (TeX-add-symbols
    "nat"
    "rel"
    "argmin"
    "argmax"
    "congmod"
    "invers"
    "ra"
    "keywords")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

