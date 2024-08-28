-- autopairs
-- https://github.com/windwp/nvim-autopairs
--
-- TODO: 1. Fix the <CR> to fit the indentation
--       2. Learn how to wrap something in bracets
--
-- Config source: https://github.com/dam9000/kickstart-modular.nvim/blob/master/lua/kickstart/plugins/autopairs.lua

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  -- Optional dependency
  dependencies = { 'hrsh7th/nvim-cmp' },
  config = function()
    require('nvim-autopairs').setup {
      -- Don't add pairs if it already has a close pair in the same line
      -- if next character is a close pair and it doesn't have an open pair in same line, then it will not add a close pair

      -- Before        Input         After
      -- (  |))         (            (  (|))
      enable_check_bracket_line = false
    }
    -- If you want to automatically add `(` after selecting a function or method
    local cmp_autopairs = require 'nvim-autopairs.completion.cmp'
    local cmp = require 'cmp'
    cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())
  end,
}
