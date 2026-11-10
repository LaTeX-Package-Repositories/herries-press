
--[=========================[--
   L3BUILD FILE FOR VERSE
--]=========================]--

module  = "verse"
version = "2.5b"
pkgdate = "2026/10/24"
gittag  = module.."-v"..version

uploadconfig = {
  pkg         = "verse",
  version     = version,
  author      = "Peter R Wilson; Will Robertson; LaTeX Project",
  license     = "lppl1.3c",
  summary     = "Aids for typesetting simple verse",
  ctanPath    = "/macros/latex/contrib/"..module,
  repository  = "https://github.com/latex-package-repositories/herries-press/",
  bugtracker  = "https://github.com/latex-package-repositories/herries-press/issues",
  uploader     = "LaTeX Project",
  email        = "latex-team@latex-project.org",
  description = [[
The package documentation discusses approaches to the problem; the package is
strong on layout, from simple alternate-line indentation to the Mouse's tale from
Alice in Wonderland.
  ]],
}

announce = {}
announce["2.4c"] = [[
  * Avoid conflict with experimental LaTeX tagging code.
]]
announce["2.5"] = [[
  * Avoid conflict with LaTeX tagging code.
]]
announce["2.5b"] = [[
  * Fix definition of \\@vsptitle (gh/50).
  * Set level in poemtitle instance (gh/96).
]]

--[=================[--
     MORE SETTINGS
--]=================]--

uploadconfig.announcement = announce[version]

if options["target"] == "upload" then
  uname=shell('git config --get user.name')
  uploadconfig.note="Uploaded by " .. uname
end

typesetruns = 4
typesetexe = "lualatex"

checkruns = 3
recordstatus = true
textfiles    = {"README"}
tagfiles     = {"*.dtx"}
