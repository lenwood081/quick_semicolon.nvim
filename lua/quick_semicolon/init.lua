local M = {}

function M.setup()
  -- default keymap
  vim.keymap.set(
      'n',
      '<leader>;',
      M.quickSemicolon,
      { desc = 'Custom: Add semicolon to end of line' }
  )
end

function M.quickSemicolon()
  -- for custom keymap
  return [[A;<Esc>]]
end

return M
