--[=========================[--
   L3BUILD FILE FOR LAYOUTS
--]=========================]--

module = "layouts"

version = "2026-10-23 v2.6f"

textfiles ={"README"}

packtdszip = false

maxprintline = 10000
typesetruns = 4
typesetexe = "lualatex"

typesetfiles = {"layman.tex","*.dtx"}

-- Upload meta data

announce = {}
announce["2026-10-17 v2.6e"] = [[
- Tag code and user documentation
- New maintainer (LaTeX Project)
- Add alt text to picture environments
]]
announce["2026-10-23 v2.6f"] = [[
- Add \\marginparwidth to \\pagevalues (gh/1)
]]

uploadconfig = {
 pkg = "layouts",
 version = version,
 author = "LaTeX Project",
 license = "lppl1.3c",
 summary = "Display various elements of a document’s layout",
 ctanPath = "/macros/latex/contrib"..module,
 repository = "https://github.com/LaTeX-Package-Repositories/herries-press",
 bugtracker = "https://github.com/LaTeX-Package-Repositories/herries-press/issues",
 uploader = "LaTeX Project",
 email = "latex-team@latex-project.org",
 update = true ,
 announcement = announce[version],
 description  = [[
   Display information about a document, including: text positioning on a page;
   disposition of floats; layout of paragraphs, lists, footnotes, table of contents,
   and sectional headings; font boxes. Facilities are provided for a document
   designer to experiment with the layout parameters.
 ]]
}

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end
