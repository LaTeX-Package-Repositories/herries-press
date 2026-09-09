
The CHANGEPAGE 
================

Provides commands to change the page layout in the middle of a document,
and to robustly check for typesetting on odd or even pages.

The changepage package is an extraction of code from the memoir class.
It is a functionally-equivalent replacement for the older chngpage package (which is deprecated but still provided).


CHANGE HISTORIES
---------------

### CHANGEPAGE

version 2.0 (2026/09/09)

- Add support for tagging

version 1.0c (2009/10/20)

- Real PDF documentation

version 1.0b (2009/09/02)

- New maintainer (Will Robertson, funnily enough)

version 1.0a (2008/08/15)

- Fixed typo (a missing `p', courtesy Will Robertson)

version 1.0 (2008/03/22)

- First public release

### CHNGPAGE

version 1.2b (2009/10/20)

- Real PDF documentation

version 1.2a (2009/09/02)

- New maintainer (Will Robertson)

version 1.2 (2003/08/10)

- Fixed \checkoddpage to handle page numbers other than arabic
- Eliminated special \checkoddpage code for hyperref

version 1.1c (2001/02/24)

- Fixed problem when used with the calc package
  (can't do \setcounter{cp@tempcnt}{\cp@pageref{....}}
- Fixed problem when used with the hyperef package
  (hyperref adds new arguments to \newlabel in the *.aux file)

version 1.1b (2001/01/31)

- Added strict option for robust adjustwidth; checks odd/even
  pages via labels instead of by the page counter.

version 1.1a (2001/01/18)

- Added missing {} in last 4 arguments of \changepage

version 1.1 (2000/07/22)

- Empty arguments made available
- Added adjustwidth environment


INSTALLATION
---------------

Run `latex` on changepage.ins to produce the files
  changepage.sty and run `lualatex` on changepage.dtx
  to compile the PDF documentation.



COPYRIGHT AND LICENSING
---------------

Author: Peter Wilson (Herries Press)  
Maintainer: LaTeX Project  
Copyright 2000–2008 Peter R. Wilson  
Copyright 2009 Will Robertson
Copyright 2026 LaTeX Project

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either
version 1.3c of this license or (at your option) any
later version: <http://www.latex-project.org/lppl.txt>

This work has the LPPL maintenance status "maintained".
The Current Maintainer of this work is Will Robertson.

This work consists of the files changepage.dtx, changepage.ins,
chngpage.sty and the derived file changepage.sty.


MAINTENANCE
---------------

Please report bugs or request features:  
  <https://github.com/LaTeX-Package-Repositories/herries-press>

Developmental and historical versions:  
  <https://github.com/LaTeX-Package-Repositories/herries-press>

Current release versions:  
  <http://ctan.tug.org/pkg/changepage>  

