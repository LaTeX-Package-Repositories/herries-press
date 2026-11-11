--[=========================[--
   L3BUILD FILE FOR PRINTLEN
--]=========================]--

module = "printlen"

version = "2026-10-12 v1.1b"

checkengines={"pdftex"}
checkruns = 2

textfiles  ={"README.md"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe="lualatex"

typesetfiles={"printlen-doc.tex"}
sourcefiles={"printlen.sty"}

-- Upload meta data

announce = {}

uploadconfig = {
 pkg = "printlen",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = [[Print lengths using specified units]],
 ctanPath = "/macros/latex/contrib/"..module,
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
