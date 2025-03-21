
------------------------------------------------------------------
The FONTTABLE package

2025-03-12 v1.6d

Issue tracker: https://github.com/LaTeX-Package-Repositories/herries-press/issues/

Licence: LPPL https://www.latex-project.org/lppl.txt


The fonttable package enables you to print a table of the characters
in a font (a font table), and/or some example text, and/or individual
glyphs in a variety of settings.

This, in a package form, is a poor man's version of nfssfont.tex and
testfont.tex.

------------------------------------------------------------------
Change History

1.6d (2025/03/12) - Add \relax to terminate number issue #51
1.6c (2017/06/06) - Fix bug with fonts with `at' in their name
1.6b (2011/02/13) - Fix bug with Spanish babel
1.6  (2009/10/15)
- New spacing behaviour of the decimal numbers, courtesy Peter Wilson

1.5d (2009/09/22) - Fix the bug for real, this time
1.5c (2009/09/20) - Bug fix with \nodecimals
1.5b (2009/09/02) - New maintainer (Will Robertson)
1.51 (2009/05/14)
- Eliminated a clash with the babel package.
- Described how to avoid a clash with the mftinc package.

1.5  (2009/05/12) 
- Added code providing a packaged version of Donald Knuth's
  testfont.tex, principally as an aid for font designers in
  testing their font.

1.4  (2009/05/06) - Added a second method for specifying a font.
1.3c (2009/04/30) - Fixed a major bug relating to redefining \:
1.2  (2008/05/08) - Minor extensions providing more text examples
1.1  (2006/10/02) - Minor extensions providing more text examples
1.0a (2005/12/06) - Fixed bug preventing multiple unnumbered tables
1.0  (2005/11/27) - First public release

------------------------------------------------------------------

  Author: Peter Wilson (Herries Press)
  Maintainer: Will Robertson (will dot robertson at latex-project dot org)
  Copyright 2005--2009 Peter R. Wilson
  Copyright 2009--2011, 2017 Will Robertson
  Copyright 2025--  LaTeX Project

  This work may be distributed and/or modified under the
  conditions of the Latex Project Public License, either
  version 1.3c of this license or (at your option) any
  later version: <http://www.latex-project.org/lppl.txt>

  This work has the LPPL maintenance status "maintained".
  The Current Maintainer of this work is LaTeX Project Team.

  This work consists of the files:
   - README (this file)
   - fonttable.dtx
   - fonttable.ins
   - fonttable.pdf
  and the derived file
   - fonttable.sty

------------------------------------------------------------------

The distribution consists of the following files:

- README (this file)
- fonttable.dtx
- fonttable.ins
- fonttable.pdf

To install the package:

- To generate fonttable.sty run: 
    tex fonttable.ins
- Move fonttable.sty to a location where LaTeX will find it, for example:
    /usr/local/texlive/texmf-local/tex/latex/fonttable.sty

To manually generate the manual, run:

    pdflatex fonttable.dtx
    makeindex -s gind.ist fonttable.idx # optional
    pdflatex fonttable.dtx

------------------------------------------------------------------
