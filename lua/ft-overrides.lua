vim.api.nvim_create_autocmd('FileType', {
  pattern = 'go',
  command = 'setlocal shiftwidth=4 tabstop=4',
})
