return {
  {
    'scrooloose/nerdtree',
    config = function()
      vim.keymap.set("n", "<leader>nf", ":NERDTreeFocus<CR>", {noremap = true, desc = '[N]ERDTree [F]ocus'})
      -- reveal open buffer in NERDTree
      vim.keymap.set("n", "<leader>nl", ":NERDTreeFind<CR>", {noremap = true, desc= '[N]erdTree [L]ocate file'})
    end
  }
}
