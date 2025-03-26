local opt = vim.opt

-- Termcolors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Line & cursor 
opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.cursorcolumn = true
opt.colorcolumn = "80"
opt.list = true
vim.opt.listchars = {
	space = '·',
	tab = '→ ',
	eol = '$',
}

-- Tabs & indentations
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.softtabstop = 4
opt.autoindent = true

-- Search settings
opt.incsearch = true
opt.hlsearch = true
opt.showmatch = true
opt.ignorecase = true
opt.smartcase = true

-- Clipboard
opt.clipboard:append("unnamedplus") -- Use system clipboard as default register

-- Split windows
opt.splitright = true
opt.splitbelow = true
