-- shipwright_build.lua
local colorscheme = require("azb")
local lushwright = require("shipwright.transform.lush")
run(colorscheme,
  lushwright.to_vimscript,
  {overwrite, "colors/azenburn.vim"})
