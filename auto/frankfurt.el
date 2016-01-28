(TeX-add-style-hook
 "frankfurt"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "serif" "mathserif" "professionalfont" "hyperref={pdfpagelabels=false}")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "linear"
    "unconstrained"
    "convexdom"
    "app"
    "beamer"
    "beamer10"
    "exscale"
    "amsmath"
    "graphicx"
    "helvet"
    "tcolorbox"
    "textpos"
    "xargs"
    "tikz"
    "amssymb"
    "algorithm2e"
    "pxfonts"
    "eulervm"
    "mathtools")
   (TeX-add-symbols
    '("norm" 1)
    "localtextbulletone"
    "mynew"
    "gdw")))

