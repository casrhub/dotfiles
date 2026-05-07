vim.opt.number = true
vim.opt.cursorline = true  -- needed for CursorLineNr to work

-- Line number colors
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#5c6370' })           -- dim gray
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#e5c07b', bold = true })  -- yellow, bold
