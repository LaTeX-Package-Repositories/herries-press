
The CHANGEPAGE package
=======================

Provides commands to change the page layout in the middle of a document,
and to robustly check for typesetting on odd or even pages.

The changepage package is an extraction of code from the memoir class.
It is a functionally-equivalent replacement for the older chngpage package (which is deprecated but still provided).

VERSION 
--------

2026-09-14 v2.0

TAGGING SUPPORT
---------------

If `\DocumentMetadata` is used, the `adjustwidth` and `adjustwidth*` environments are no longer defined as a list. This improves the tagging but also changes the behaviour.


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

