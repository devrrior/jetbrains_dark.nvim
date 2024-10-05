local M = {}
local theme = require('jetbrains_new_dark.theme')

M.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'jetbrains_new_dark'

  theme.set_highlights()
end

return M