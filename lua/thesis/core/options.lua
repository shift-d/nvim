local nvim = vim.opt
local glob = vim.g

--> Vim opts
---> general
nvim.scrolloff = 5
nvim.conceallevel = 2
nvim.clipboard = "unnamedplus"
nvim.laststatus = 3

---> time
nvim.timeoutlen = 500
nvim.updatetime = 500

---> splits
nvim.splitbelow = true
nvim.splitright = true

---> completion
nvim.pumheight = 10
nvim.completeopt = "menuone,noselect"
nvim.smartcase = true

---> numbers
nvim.number = true
nvim.relativenumber = true
nvim.numberwidth = 1

---> indentation
nvim.expandtab = true
nvim.tabstop = 4
nvim.shiftwidth = 4
nvim.smartindent = true
nvim.autoindent = true
nvim.smarttab = true
nvim.linebreak = true
nvim.breakindent = true

---> visual
nvim.pumblend = 10
nvim.inccommand = "split"
nvim.termguicolors = true
nvim.cursorline = true
nvim.signcolumn = "yes"
nvim.guifont = "FiraCode NF:h10"
nvim.list = true
nvim.listchars = { tab = "->", lead = ".", trail = "~", extends = "&", nbsp = "N" }

---> misc
nvim.wildignore = ".git,target"
nvim.mouse = "a"
nvim.lazyredraw = true

---> shell
nvim.shell = "nu"
nvim.shellcmdflag = "-c"
nvim.shellredir = "2>&1 | save --raw %s"
nvim.shellpipe = "2>&1 | save --raw %s"
nvim.shellquote = ""
nvim.shellxquote = ""

--> Vim globals
---> <leader>
glob.mapleader = ","

---> Netrw config
glob.netrw_banner = 0
glob.netrw_browse_split = 4
glob.netrw_winsize = 25
glob.netrw_liststyle = 3
