-- Seamless navigation between nvim splits and tmux panes with C-h/j/k/l
return {
  {
    'christoomey/vim-tmux-navigator',
    cmd = {
      'TmuxNavigateLeft', 'TmuxNavigateDown',
      'TmuxNavigateUp', 'TmuxNavigateRight',
    },
    keys = {
      { '<C-h>', '<cmd>TmuxNavigateLeft<cr>',  desc = 'Navigate left (nvim/tmux)' },
      { '<C-j>', '<cmd>TmuxNavigateDown<cr>',  desc = 'Navigate down (nvim/tmux)' },
      { '<C-k>', '<cmd>TmuxNavigateUp<cr>',    desc = 'Navigate up (nvim/tmux)' },
      { '<C-l>', '<cmd>TmuxNavigateRight<cr>', desc = 'Navigate right (nvim/tmux)' },
    },
  },
}
