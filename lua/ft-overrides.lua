vim.api.nvim_create_autocmd('FileType', {
  pattern = 'go',
  command = 'setlocal shiftwidth=4 tabstop=4',
})
vim.api.nvim_create_autocmd('FileType', {
  pattern = 'javascript*',
  command = 'setlocal shiftwidth=2 tabstop=2 expandtab',
})
