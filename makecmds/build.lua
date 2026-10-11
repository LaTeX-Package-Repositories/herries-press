--[=========================[--
   L3BUILD FILE FOR MAKECMDS
--]=========================]--

module  = "makecmds"
version = "2026-10-09 v1.0b"
pkgdate = "2026/10/09"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce[version] = [[
Tag documentation; new maintainer (LaTeX Project Team)
]]

uploadconfig = {
  pkg          = "makecmds",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "The new \\makecommand command always (re)defines a command",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    The package provides a `\makecommand` command, which is like `\(re)newcommand` except it always (re)defines a command. There is also `\makeenvironment` and `\provideenvironment` for environments.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end