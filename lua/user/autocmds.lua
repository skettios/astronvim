vim.api.nvim_create_autocmd("FileType", {
  pattern = { "cpp", "c" },
  command = "setlocal shiftwidth=4 tabstop=4"
})
