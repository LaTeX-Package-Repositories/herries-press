--[=========================[--
   L3BUILD FILE FOR HYPHENAT
--]=========================]--

module  = "hyphenat"
version = "2026/10/12 v2.3d"
pkgdate = "2026/10/12"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/12 v2.3d"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "hyphenat",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Disable/enable hyphenation",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
This package can disable all hyphenation or enable hyphenation of non-alphabetics
or monospaced fonts. The package can also enable hyphenation within "words" that
contain non-alphabetic characters (e.g., that include underscores), and hyphenation
of text typeset in monospaced (e.g., cmtt) fonts.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end