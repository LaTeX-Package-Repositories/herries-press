--[=========================[--
   L3BUILD FILE FOR COMBINE
--]=========================]--

module  = "combine"
version = "2026/10/12 v0.7b"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v0.7b"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "combine",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Bundle individual documents into a single document",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
The combine class lets you bundle individual documents into a single document,
such as when preparing a conference proceedings. The auxiliary combinet package
puts the titles and authors from `\\maketitle` commands into the main document's
Table of Contents. The package cooperates with the [abstract](https://www.ctan.org/pkg/abstract)
and [titling](https://www.ctan.org/pkg/titling) packages.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end