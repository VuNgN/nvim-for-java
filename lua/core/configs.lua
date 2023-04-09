-- General
vim.opt.backspace = '2'
vim.opt.tabstop = 2
vim.opt.hidden = true
vim.opt.pumheight = 10
vim.opt.ruler = true
vim.opt.cmdheight = 1
vim.opt.wrap = true
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.linebreak = true
vim.opt.smartindent = true
vim.opt.showmode = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.lazyredraw = true
vim.opt.showtabline = 2
vim.o.t_Co = 256

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]

--Line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Encoding
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'
vim.opt.fileencodings = 'utf-8'

-- Transparent
vim.api.nvim_command('au ColorScheme * hi Normal ctermbg=none guibg=none')
vim.api.nvim_command('au ColorScheme * hi SignColumn ctermbg=none guibg=none')
vim.api.nvim_command('au ColorScheme * hi LineNr ctermbg=none guibg=none')

-- Copy
vim.opt.clipboard = 'unnamedplus'

-- Searching
vim.opt.smartcase = true
