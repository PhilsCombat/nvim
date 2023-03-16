local packer = require('packer')

packer.reset()
packer.startup(function(use)
    use 'wbthomason/packer.nvim'
    use "ellisonleao/gruvbox.nvim"
    use "kylechui/nvim-surround"
end)


--                                     SETUP
-- =============================================================================

require('nvim-surround').setup()
require('gruvbox').setup()
