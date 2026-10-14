--[=========================[--
   L3BUILD FILE FOR TITLING
--]=========================]--

module  = "titling"
version = "2026/10/12 v2.1f"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v2.1f"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "titling",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Control over the typesetting of the \\maketitle command",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
The titling package provides control over the typesetting of the `\\maketitle` command
and `\\thanks` commands, and makes the `\\title`, `\\author` and `\\date` information permanently
available. Multiple titles are allowed in a single document. New titling elements
can be added and a titlepage title can be centered on a physical page.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end