-- Set leader key
vim.g.mapleader = " "

-- Enable line numbers and relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable syntax highlighting and filetype detection
vim.cmd("syntax enable")
vim.cmd("filetype plugin indent on")

-- Better tab/indentation settings
vim.opt.tabstop = 4        -- Number of spaces a tab counts for
vim.opt.shiftwidth = 4     -- Size of an indent
vim.opt.expandtab = true   -- Use spaces instead of tabs
vim.opt.smartindent = true -- Smart autoindenting

-- UI enhancements
vim.opt.termguicolors = true -- Enable 24-bit RGB colors
vim.opt.cursorline = true    -- Highlight current line
vim.opt.scrolloff = 8        -- Keep lines above/below cursor
vim.opt.signcolumn = "yes"   -- Always show sign column

-- Disable swap and backup files
vim.opt.swapfile = false
vim.opt.backup = false

-- Enable mouse support
vim.opt.mouse = "a"

-- Set color scheme (you can change this to any installed theme)
vim.cmd("colorscheme wildcharm")  -- Built-in theme; replace with your favorite

-- Enable clipboard support (if system supports it)
vim.opt.clipboard = "unnamedplus"
vim.o.showtabline = 2

