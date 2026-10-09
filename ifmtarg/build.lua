--[=========================[--
   L3BUILD FILE FOR IFMTARG
--]=========================]--

module = "ifmtarg"

version = "2026-10-09 v1.0c"

textfiles ={"README.md"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

typesetfiles = {"ifmtarg.tex"}
sourcefiles = {"ifmtarg.sty"}

-- Upload meta data

announce = {}
announce["2026-10-09 v1.0c"] = [[
Tag documentation; update maintainer to the LaTeX Project
]]

uploadconfig = {
 pkg = "ifmtarg",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = [[If-then-else command for processing potentially empty arguments]],
 ctanPath = "/macros/latex/contrib"..module,
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version]
 description  = [[
   This package provides a command for the LaTeX programmer for testing whether an argument is empty.
 ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end