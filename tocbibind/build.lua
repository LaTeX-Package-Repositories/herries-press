--[=========================[--
   L3BUILD FILE FOR TOCBIBIND
--]=========================]--

module = "tocbibind"

version = "2026-10-31 v1.5n"

checkengines={"pdftex"}
checkruns = 2

textfiles  ={"README.md", "changes.txt"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe="lualatex"

-- Upload meta data

announce = {}
announce["2026-10-31 v1.5n"] = [[
- Replace deprecated template key names
- Fix template key names for upcoming format release,
  https://github.com/LaTeX-Package-Repositories/herries-press/issues/72
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
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
