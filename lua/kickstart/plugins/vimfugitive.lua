return {
  {
    'tpope/vim-fugitive',
    keys = {
      { '<leader>gs', vim.cmd.Git, desc = 'Git' },
      {
        '<leader>gc',
        function()
          vim.cmd.Git 'commit'
        end,
        desc = 'Commit',
      },
      {
        '<leader>gp',
        function()
          vim.cmd.Git 'push'
        end,
        desc = 'Push',
      },
      {
        '<leader>gP',
        function()
          vim.cmd.Git { 'push', '--force' }
        end,
        desc = 'Force Push',
      },
    },
  },
}
