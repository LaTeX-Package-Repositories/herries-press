--[=========================[--
   L3BUILD FILE FOR ABSTRACT
--]=========================]--

module  = "abstract"
version = "2026-10-10 v1.2b"
pkgdate = "2026/10/06"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026-10-10 v1.2b"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "continue",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Control the typesetting of the abstract environment",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    The abstract package gives you control over the typesetting of the abstract environment, and in particular provides for a one column abstract in a two column paper.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
