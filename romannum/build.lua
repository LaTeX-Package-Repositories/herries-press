--[=========================[--
   L3BUILD FILE FOR ROMANNUM
--]=========================]--

module  = "romannum"
version = "2026-10-07 v1.0c"
pkgdate = "2026/10/07"
copyrightyear = "2026"

textfiles = {"README.md"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026-10-07 v1.0c"] = [[
Fix gh/46; tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "romannum",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Generate roman numerals instead of arabic digits",
  ctanPath     = "/macros/latex/contrib/romannum",
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    The romannum package changes LaTeX generated numbers to be printed with roman numerals instead of arabic digits.
    It requires the [stdclsdv](https://www.ctan.org/pkg/stdclsdv) package.
    Users of the [bookhands](https://www.ctan.org/pkg/bookhands) fonts may find this package useful.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end