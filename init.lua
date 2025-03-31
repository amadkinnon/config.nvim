-- Set \ as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = '\\'
vim.g.maplocalleader = '\\'
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
vim.g.tmux_navigator_preserve_zoom = 1
vim.o.autoread = true

-- Markdown Preview Settings
vim.g.mkdp_browser = 'C:/Program Files/Ablaze Floorp/floorp.exe'

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- [[ FileType Overrides ]]
-- require 'ft-overrides'
--
-- Run gofmt + goimports on save

-- local format_sync_grp = vim.api.nvim_create_augroup('goimports', {})
-- vim.api.nvim_create_autocmd('BufWritePre', {
--   pattern = '*.go',
--   callback = function()
--     require('go.format').goimports()
--   end,
--   group = format_sync_grp,
-- })

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
