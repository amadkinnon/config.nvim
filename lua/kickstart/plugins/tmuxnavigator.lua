return {
  {
    'christoomey/vim-tmux-navigator',
    vim.keymap.set('n', 'End-l', ':TmuxNavigateRight<CR>'),
    vim.keymap.set('n', 'End-h', ':TmuxNavigateLeft<CR>'),
    vim.keymap.set('n', 'End-k', ':TmuxNavigateUp<CR>'),
    vim.keymap.set('n', 'End-j', ':TmuxNavigateDown<CR>'),
  },
}
