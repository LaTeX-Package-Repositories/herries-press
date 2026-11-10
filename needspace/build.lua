--[=========================[--
   L3BUILD FILE FOR NEEDSPACE
--]=========================]--

module = "needspace"
version = "2026-10-13 v1.3f"

textfiles  ={"README.md", "changes.txt"}

packtdszip  = false

maxprintline=10000
typesetruns = 4
typesetexe = "lualatex"
checkruns = 2

announce = {}
announce["2026-10-13 v1.3f"] = [[
Tag documentation
]]

uploadconfig = {
 pkg = "needspace",
 version = "v1.3f 2026-10-13",
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = "Insert pagebreak if not enough space",
 ctanPath = "/macros/latex/contrib/"..module,
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version],
 description = [[
   Provides commands to disable pagebreaking within a given vertical space. If
   there is not enough space between the command and the bottom of the page, a
   new page will be started.
   ]],
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
