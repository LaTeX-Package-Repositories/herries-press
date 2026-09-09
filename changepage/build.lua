
module = "changepage"

version = "2026-09-09 v2.0a"

checkengines={"pdftex"}
checkruns = 2

textfiles  ={"README.md"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe="lualatex"

-- Upload meta data

announce = {}
announce["2026-09-09 v2.0a"] = [[
Update to support tagging
]]


uploadconfig = {
 pkg = "changepage",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = "Margin adjustment and detection of odd/even pages.",
 ctanPath = "/macros/latex/contrib/changepage",
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

