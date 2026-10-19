--[=========================[--
   L3BUILD FILE FOR CCAPTION
--]=========================]--

module  = "ccaption"
version = "2026-10-18 v3.2d"
pkgdate = "2026/10/18"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026-10-18 v3.2d"] = [[
New maintainer (LaTeX Project); add l3build setup
]]

uploadconfig = {
  pkg          = "ccaption",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Continuation headings and legends for floats",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
    A package providing commands for "continuation captions", unnumbered captions,
    and also a non-specific legend heading for any environment. Methods are also
    provided to define captions for use outside float (e.g., figure and table)
    environments, and to define new float environments and Lists of Floats.
    Tools are provided for specifying your own captioning styles.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end