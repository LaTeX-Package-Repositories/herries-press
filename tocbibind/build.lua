
module = "tocbibind"

version = "2026-06-01 v1.5l"

checkengines={"pdftex"}
checkruns = 2

textfiles  ={"README.md", "changes.txt"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe="lualatex"

-- Upload meta data

announce = {}
announce["2026-06-01 v1.5l"] = [[
Update to support for headings templates when \DocumentMetadata is used
https://github.com/latex3/tagging-project/issues/1338
]]


uploadconfig = {
 pkg = "tocbibind",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = "Automatically adds the bibliography and/or the index and/or the contents, etc., to the Table of Contents listing.",
 ctanPath = "/macros/latex/contrib/tocbibind",
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project Team",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version]
}





