--[=========================[--
   L3BUILD FILE FOR DOCMFP
--]=========================]--

module  = "docmfp"
version = "2026/10/12 v1.2e"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v1.2e"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "docmfp",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Document non-LaTeX code",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
Extends the doc package to cater for documenting non-LaTeX code, such as METAFONT
or METAPOST, or other programming languages.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end