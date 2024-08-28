-- Most of the config is taken from kickstart config https://github.com/nvim-lua/kickstart.nvim/blob/master/init.lua
-- Used in version divided in different files: https://github.com/dam9000/kickstart-modular.nvim/tree/master/lua
--
-- Part of the plugins was taken from https://github.com/ThePrimeagen/init.lua/tree/master/lua/theprimeagen/lazy
-- Here also exist more plugins that could be explored
-- For example: harpoon, folke/trouble.nvim
--
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- See help ft-python-indent
vim.g.python_indent = {
  open_paren = 0,
  nested_paren = 'shiftwidth()',
  closed_paren = {
    align_last_line = false
  }
}

-- [[ Setting options ]]
require 'options'
 
-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
