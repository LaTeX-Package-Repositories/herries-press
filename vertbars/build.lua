--[=========================[--
   L3BUILD FILE FOR VERTBARS
--]=========================]--

module = "vertbars"

version = "2026/10/21 v1.0d"

textfiles ={"README.md"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

typesetfiles = {"vertbars.tex"}
sourcefiles = {"vertbars.sty"}

-- Upload meta data

announce = {}
announce["2026/10/21 v1.0d"] = [[
Tag documentation; update maintainer to the LaTeX Project
]]

uploadconfig = {
 pkg = "vertbars",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = "Mark vertical rules in margin of text",
 ctanPath = "/macros/latex/contrib"..module,
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version],
 description  = [[
   This package is an extension to lineno, replacing that
   package's line numbers with bars to the left or right
   of the text.
 ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
