return {
  {
    "jackMort/ChatGPT.nvim",
      event = "VeryLazy",
      dependencies = {
        "MunifTanjim/nui.nvim",
        "nvim-lua/plenary.nvim",
        "folke/trouble.nvim",
        "nvim-telescope/telescope.nvim"
      },
    config = function()
      local chatgpt = require("chatgpt")
      chatgpt.setup()
      local wk = require("which-key")
      wk.register({
          gp = {
              name = "ChatGPT",
              t = {
                  function()
                      chatgpt.edit_with_instructions()
                  end,
                  "Edit with instructions",
              },
          },
      }, {
          prefix = "<leader>",
          mode = "v",
      })

    end
  },
}
