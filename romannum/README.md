____________________
The ROMANNUM package

    The romannum package changes LaTeX generated numbers to be printed
with roman numerals instead of arabic digits. This package requires the
stdclsdv package.

-----------------------------------------------------------------
  Author: Peter Wilson, Herries Press
  Maintainer: LaTeX Project
  Copyright 1999 -- 2004 Peter R. Wilson
  Copyright 2009 -- present LaTeX Project

  This work may be distributed and/or modified under the
  conditions of the LaTeX Project Public License, either
  version 1.3c of this license or (at your option) any
  later version: <http://www.latex-project.org/lppl.txt>

  This work has the LPPL maintenance status "maintained".
  The Current Maintainer of this work is the LaTeX Project.

  This work consists of the files:
README (this file)
romannum.dtx
romannum.ins
  and the derived files:
romannum.sty

    The distribution consists of the following files:
README (this file)
romannum.ins
romannum.dtx
romannum.pdf (User manual)

-----------------------------------------------------------------

v1.0c (2026/10/07) - Fix gh/46; tag documentation; new maintainer (LaTeX Project)
v1.0b (2009/09/03) - New maintainer (Will Robertson)

-----------------------------------------------------------------

    To install the package:
- run: latex romannum.ins (which will generate romannum.sty)
- Move romannum.sty to a location where LaTeX will find it.
  (typically in a local texmf tree at tex/latex/***) and refresh the
  file database. See the FAQ on CTAN at help/uk-tex-faq or
  https://texfaq.org/ for more information on this.

    To regenerate the user manual
- run: lualatex romannum.dtx
- if you want an index, then run: makeindex -s gind.ist romannum
- run: lualatex romannum.dtx
- Print romannum.pdf for a hardcopy of the package manual
