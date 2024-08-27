-- Some standard plugins

return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',


  -- Bracets
  'tpope/vim-surround',

  'scrooloose/nerdcommenter',
  'windwp/nvim-autopairs',
  { -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        component_separators = '|',
        section_separators = '',
      },
    },
  },
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    main = "ibl",
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help indent_blankline.txt`
    opts = {},
  },
  { 'numToStr/Comment.nvim', opts = {} },
}
