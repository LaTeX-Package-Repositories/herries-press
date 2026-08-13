# Changelog

All notable changes to the `tocloft` package will be documented in this file.


## [2026-08-12]
Version 3.0a 
 
### Fixed
- added kern pair at end of toc entries for microtype, issue #56
- use four arguments with contentsline, issue #59
- faulty `\toclevel@X` setting, issue #60

### Added 
 - tagging support

## v2.3i
- Last release was broken! Embarrassing mistake with \expandafter.
  Shouldn’t rush these things, sorry.

## v2.3h
- Fix conflict with fancyhdr not checking for \chapter in the same tocloft does

## v2.3g
- Add `\cftZprehook` / `\cftZposthook` to support multicol ToCs, etc.
  Listed as experimental.

## Changes in version 2.3f (2013/05/02)
- (Try to) support KOMA and titlesec packages w.r.t. \part entries
- Extraneous whitespace fixes
- Doc explanation of removing between-chapter space in LoF, LoT
- Add \cftpnumalign to specify alignment of the page number in its box
- Prevent some "Dimension too large" issues with large font sizes and a "no dots" ToC design.
- Bug fix for the macro used to store the extension filename for new "lists of"

## Changes in version 2.3e (2010/10/13)
- Remove a superfluous message from the console output:
   "The document has [section|chapter] divisions"

## Changes in version 2.3d (2009/09/04)
- New package maintainer (Will Robertson) and small bug fix

## Changes in version 2.3c (2003/09/26)
- Another fix for the hyperref package

## Changes in version 2.3b (2003/01/20)
- Again made Part commands work as advertised

## Changes in version 2.3a (2002/10/03)
- Made Part commands work as advertised or deleted them
- Added examples for page break control in the ToC, etc.

## Changes in version 2.3 (2002/06/15)
- Made compatible with the koma classes
- Added control over the pagestyle

## Changes in version 2.2 (2001/04/17)
- Stitched up another wound inflicted by the hyperref package

## Changes in version 2.1 (2001/04/08)
- Added command to change the ToC parskip

## Changes in version 2.0 (2001/03/15)
- Added commands to create new kinds of `List of ...'
- Can eliminate page numbers from list entries
- Removed the requirement for the stdclsdv package
- Removed the requirement for the hyperref package

## Changes in version 1.1 (2000/02/11)
- Upgraded to work with the minitoc and subfigure packages
- Fixed slight problem with multiline ToC/LoF/LoT entries
- Documentation includes more examples

## Changes in version 1.0 (1999/09/19)
- Changed from beta to production release
- Improved (warning) reporting

## Changes in version 0.3 (1999/08/22)
- Added option to use default headings, so that packages like
  fncychap can be used for ToC, etc. headings

## Changes in version 0.2 (1999/01/17)
- Now works with the tocbibind package
- Improved documentation
- Now doesn't fail with packages like float

## Changes in version 0.1 (1998/12/31)
- First public beta release