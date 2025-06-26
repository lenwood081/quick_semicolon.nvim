local M = {}

function M.setup(opts)
  opts = opts or {}

  -- set options
  if not opts.disable then
    opts.disable = false
  end

  -- default keymap
  if opts.disable == false then
    vim.keymap.set(
        'n',
        '<leader>;',
        M.quickSemicolon,
        { desc = 'Custom: Add semicolon to end of line', noremap = true }
    )
  end
end

function M.quickSemicolon()
  -- for custom keymap
  return vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes('A;<Esc>', true, false, true), 'n', false)
end



return M
