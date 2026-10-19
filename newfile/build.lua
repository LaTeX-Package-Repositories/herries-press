--[=========================[--
   L3BUILD FILE FOR NEWFILE
--]=========================]--

module  = "newfile"
version = "2026/10/11 v1.0d"
pkgdate = "2026/10/11"
copyrightyear = "2026"

textfiles = {"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

announce = {}
announce["2026/10/11 v1.0d"] = [[
Tag documentation; new maintainer (LaTeX Project)
]]

uploadconfig = {
  pkg          = "newfile",
  version      = version,
  author       = "Peter R Wilson; LaTeX Project",
  license      = "lppl1.3c",
  summary      = "User level management of LaTeX input and output",
  ctanPath     = "/macros/latex/contrib/"..module,
  repository   = "https://github.com/LaTeX-Package-Repositories/herries-press",
  bugtracker   = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  update       = true,
  announcement = announce[version],
  description  = [[
Commands are defined to manage the limited pool of input and output handles
provided by TeX. The streams so provided are mapped to various of the LaTeX input
and output mechanisms. Some facilities of the [verbatim](https://www.ctan.org/pkg/verbatim)
package are also mapped.
  ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
