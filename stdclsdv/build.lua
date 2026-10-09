--[=========================[--
   L3BUILD FILE FOR STDCLSDV
--]=========================]--

module  = "stdclsdv"
version = "2026/10/05 v1.1b"
pkgdate = "2026/10/05"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/05 v1.1b"] = [[
Tag documentation; update maintainer to LaTeX Project
]]

uploadconfig = {
  pkg          = "stdclsdv",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Provide sectioning information for package writers",
  ctanPath     = "/macros/latex/contrib/stdclsdv",
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    The stdclsdv package is designed for package writers who need to know what sectioning divisions are provided by the document's class.
    It also provides a version of \CheckCommand that sets a flag rather than printing a warning.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end