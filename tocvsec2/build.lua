--[=========================[--
   L3BUILD FILE FOR TOCVSEC2
--]=========================]--

module  = "tocvsec2"
version = "2026/10/05 v1.3b"
pkgdate = "2026/10/05"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/05 v1.3b"] = [[
Tag documentation; update maintainer to LaTeX Project
]]

uploadconfig = {
  pkg          = "tocvsec2",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Section numbering and table of contents control",
  ctanPath     = "/macros/latex/contrib/tocvsec2",
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    Provides control over section numbering (without recourse to starred sectional commands) and/or the entries in the Table of Contents on a section by section basis.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end