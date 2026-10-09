
--[=========================[--
   L3BUILD FILE FOR APPENDIX
--]=========================]--

module  = "appendix"
version = "2026/10/08 v1.2d"
pkgdate = "2026/10/08"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

checkruns = 3
recordstatus = true
tagfiles = {"*.dtx"}

announce = {}
announce["2026/10/08 v1.2d"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "appendix",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Extra control of appendices",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
The appendix package provides various ways of formatting the titles of appendices.
Also (sub)appendices environments are provided that can be used, for example, for
per chapter/section appendices. The word ‘Appendix’ or similar can be prepended to
the appendix number for article class documents. The word ‘Appendices’ or similar
can be added to the table of contents before the appendices are listed. The word
‘Appendices’ or similar can be typeset as a \part-like heading (page) in the body.
An appendices environment is provided which can be used instead of the \appendix
command.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end