--[=========================[--
   L3BUILD FILE FOR BEZ123
--]=========================]--

module  = "bez123"
version = "2026/10/11 v1.1c"
pkgdate = "2026/10/11"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/11 v1.1c"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "bez123",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "Support for Bezier curves",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
Provides additional facilities in a picture environment for drawing linear, cubic,
and rational quadratic Bezier curves (standard LaTeX only offers non-rational quadratic
splines). Provides a package multiply that provides a command for multiplication
of a length without numerical overflow.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
