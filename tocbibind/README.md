# The TOCBIBIND package

Version: 2026-06-01 v1.5l

The tocbibind package can be used to add the ToC and/or bibliography 
and/or the index etc., to the Table of Contents listing.

## Author 

Peter Wilson, Herries Press
  
##  Maintainer 

Will Robertson (will dot robertson at latex-project dot org)

## Copyright (C)

* 1998—2004 Peter R. Wilson
* 2009—2026 Will Robertson


## License
LATEX Project Public License, version 1.3c or later.

##   This work consists of the files:

- README.md (this file)
- tocbibind.dtx
- tocbibind.ins
- changes.txt
-  and the derived files: tocbibind.sty, tocbibind.pdf (user manual)

##    To install the package

Use the package manager of your TeX-system or 

- run: latex tocbibind.ins (which will generate tocbibind.sty)
- Move tocbibind.sty to a location where LaTeX will find it
  (typically in a local texmf tree at tex/latex/***) and refresh the
  file database. See the FAQ on CTAN at help/uk-tex-faq or
  https://texfaq.org/ for more information on this.

##    To process the manual
- run: pdflatex tocbibind.dtx
- For an index, run: makeindex -s gind.ist tocbibind
- run: pdflatex tocbibind.dtx

