--[=========================[--
   L3BUILD FILE FOR HANGING
--]=========================]--

module  = "hanging"
version = "2026/10/05 v1.2c"
pkgdate = "2026/10/05"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/05 v1.2c"] = [[
Tag documentation; new maintainer (LaTeX Project); guard ' in math mode (gh/47)
]]

uploadconfig = {
  pkg          = "hanging",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Paragraphs with a hanging indent",
  ctanPath     = "/macros/latex/contrib/hanging",
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    The hanging package facilitates the typesetting of hanging paragraphs.

    The package also enables typesetting with hanging punctuation, by making punctuation characters active.
    This facility is best suppressed (it can interfere with other packages) – there are package options for suppressing each individual punctuation character.
    "Real" attempts at hanging punctuation should nowadays use the microtype package, which takes advantage of the support offered in recent versions of pdfTeX.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end