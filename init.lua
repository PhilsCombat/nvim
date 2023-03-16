require('packer-plugins')
local set = vim.opt

--                                  CODE-NUMBER
-- =============================================================================

set.relativenumber = true
set.number = true

--                                     TABS
-- =============================================================================

set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = true

--                                  INVIS-CHARS
-- =============================================================================

set.listchars = { trail = '·', precedes = '«', extends = '»', nbsp = '▒' }

--                                  COLORSCHEME
-- =============================================================================

vim.o.background = "dark"
local colorscheme = "gruvbox"
if not pcall(vim.cmd, "colorscheme " .. colorscheme) then
    vim.cmd "colorscheme desert"
end
