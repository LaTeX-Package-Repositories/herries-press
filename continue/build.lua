--[=========================[--
   L3BUILD FILE FOR CONTINUE
--]=========================]--

module  = "continue"
version = "2026-10-05 v0.2a"
pkgdate = "2026/10/06"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026-10-05 v0.2a"] = [[
Remove deprecated picture package; tag documentation; update maintainer to LaTeX Project
]]

uploadconfig = {
  pkg          = "continue",
  version      = version,
  author       = "Peter R Wilson; Donald Arseneau; Luca Merciadri; Will Robertson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Prints ‘continuation’ marks on pages of multipage documents",
  ctanPath     = "/macros/latex/contrib/continue",
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    This package provides for a variety of continuation indicators on pages when the text continues on the following page. The default is to only mark odd pages, but all pages can be marked and the marking can be stopped or started at any point.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end