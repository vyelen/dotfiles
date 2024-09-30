vim.opt.number = true -- enable number
vim.opt.mouse = "a" -- enable mouse click
vim.opt.cursorline = true -- locate current line

-- set 1 tab = 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- highlight
vim.cmd.colorscheme "catppuccin-mocha"
vim.cmd('autocmd VimEnter * TSEnable highlight')

-- make the background transparent
vim.cmd [[
    highlight Normal guibg=none
    highlight Normal ctermbg=none
    highlight NonText guibg=none
    highlight NonText ctermbg=none
]]
