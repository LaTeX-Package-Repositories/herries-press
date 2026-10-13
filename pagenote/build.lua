--[=========================[--
   L3BUILD FILE FOR PAGENOTE
--]=========================]--

module  = "pagenote"
version = "2026/10/12 v1.1b"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v1.1b"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "pagenote",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Notes at end of document",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
The pagenote package provides tagged notes on a separate page (also known as
"end notes"). Unless the [memoir](https://www.ctan.org/pkg/memoir) class is used,
the package requires the [ifmtarg](https://www.ctan.org/pkg/ifmtarg) package.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end