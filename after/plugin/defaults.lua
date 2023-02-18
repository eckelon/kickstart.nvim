vim.opt.relativenumber = true

vim.keymap.set('i', 'jj', "<Esc>", {})
vim.keymap.set('n', '-', ':Ex <bar> :sil! /<C-R>=expand("%:t")<CR><CR>', {})

vim.g.netrw_banner = 0
vim.g.netrw_altv = 1
vim.cmd.colorscheme("catppuccin-mocha")
