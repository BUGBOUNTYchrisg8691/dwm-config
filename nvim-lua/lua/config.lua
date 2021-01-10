-- NEOVIM CONFIGURATION --
--------------------------

vim.cmd('colo gruvbox-material')

local g = vim.g
local o = vim.o
local w = vim.w
local wo = vim.wo
local b = vim.b
local bo = vim.bo

o.showmode = false
o.wrap = true
wo.number = true
g.showmatch = true

g.encoding = 'utf-8'
g.hidden = true
g.termguicolors = true
o.splitright = true
o.splitbelow = true
g.syntax = 'enable'
b.autoindent = true
b.smartindent = true

g.backup = false
g.writebackup = false
b.swapfile = false
g.undofile = true

g.ignorecase = true
g.smartcase = true
g.incsearch = true
g.hlsearch = true

g.backspace = 'indent,eol,start'
b.fileformat = 'unix'

--g.guifont = 'Fira Code iCursive S12:style=Italic:'

-- For Completion
--g.completeopt = 'menu,menuone,noinsert,noselect'
--o.completeopt = 'menu,menuone,noinsert,noselect'
