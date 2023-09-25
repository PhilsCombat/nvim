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

-- Package Manager
require('pkm/lazy-init')

-- Color Theme
require('theme').choose('gruvbox')
