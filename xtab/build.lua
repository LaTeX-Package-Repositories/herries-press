--[=========================[--
   L3BUILD FILE FOR XTAB
--]=========================]--

module  = "xtab"
version = "2026-10-18 v2.4"
pkgdate = "2026/10/18"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026-10-18 v2.4"] = [[
- New maintainer (LaTeX Team)
- Suspend tagging during measuring
- Fix compatibility with array package (gh/89)
]]

uploadconfig = {
  pkg          = "xtab",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Break tables across pages",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    xtab is an extended and somewhat improved version of [supertabular](https://www.ctan.org/pkg/supertabular); its `xtabular` environment provides tables that break across pages.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end