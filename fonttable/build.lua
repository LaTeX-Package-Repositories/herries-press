--[=========================[--
   L3BUILD FILE FOR FONTTABLE
--]=========================]--

module  = "fonttable"
version = "2026/10/12 v1.6f"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README.md"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v1.6f"] = [[
Tag documentation
]]

uploadconfig = {
  pkg          = "fonttable",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Print font tables from a LaTeX document",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
This is a package version of `nfssfont.tex` (part of the LaTeX distribution);
it enables you to print a table of the characters of a font and/or some text
(for demonstration or testing purposes), from within a document. (Packages such
as [testfont](https://www.ctan.org/pkg/testfont) and `nfssfont.tex` provide these
facilities, but they run as interactive programs: the user is expected to type
details of what is needed.)

Note that the package [mftinc](https://www.ctan.org/pkg/mftinc) also has a
`\\fonttable` function; the documentation explains how avoid a clash with that
package. 
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end