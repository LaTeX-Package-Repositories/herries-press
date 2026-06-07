
module = "anonchap"

version = "2026-06-05 v1.2"

checkengines={"pdftex"}
checkruns = 2

textfiles  ={"README.md"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe="lualatex"

typesetfiles={"anonchap.tex"}
sourcefiles={"anonchap.sty"}

-- Upload meta data

announce = {}
announce["2026-06-05 v1.2"] = [[
Update to support for headings templates when \DocumentMetadata is used
https://github.com/latex3/tagging-project/issues/1338
]]


  
uploadconfig = {
 pkg = "anonchap",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = [[Provides commands to make \chapter typeset like \section.]],
 ctanPath = "/macros/latex/contrib/anonchap",
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project Team",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
  





