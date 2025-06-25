local M = {}

function M.helloworld()
  print("hello world")
end

vim.api.nvim_command('command! HelloWorld lua require("quick_semicolon").helloworld()')

return M
