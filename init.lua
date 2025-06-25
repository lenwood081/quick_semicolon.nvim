local M = {}

function M.helloworld()
  print("hello world")
end

vim.api.nvim_create_user_command("HelloWorld", M.helloworld, {})

return M
