
The CHANGEPAGE bundle
=====================

CHANGE HISTORIES
---------------

### CHANGEPAGE

version 2.0 (2026/09/14)

- New maintainer: LaTeX Project
- Repository is now https://github.com/LaTeX-Package-Repositories/herries-press
- Added support for tagging of the adjustwidth and adjustwidth* environments.
  If `\DocumentMetadata` is used, they are no longer defined as a list.
  

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


