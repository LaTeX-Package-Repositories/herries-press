--[=========================[--
   L3BUILD FILE FOR EPIGRAPH
--]=========================]--

module  = "epigraph"
version = "2026/10/12 v1.5f"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README.md"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v1.5f"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "epigraph",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "A package for typesetting epigraphs",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
Epigraphs are the pithy quotations often found at the start (or end) of a chapter.
Both single epigraphs and lists of epigraphs are catered for. Various aspects are
easily configurable.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
