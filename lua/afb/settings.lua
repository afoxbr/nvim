-- Keep settings tidy
local global = vim.g
local o = vim.opt

-- Editor settings
o.number = true             -- print line number
o.relativenumber = true     -- relative line number from cursor position
o.clipboard = "unnamedplus" -- use system clipboard
o.syntax = "on"             -- syntax highlighting
o.autoindent = true         -- automatic indentation
o.cursorline = true         -- highlight current line
o.expandtab = true          -- replace tabs with appropriate amount of spaces
o.shiftwidth = 4            -- 4 spaces per layer of indentation
o.tabstop = 4               -- 4 spaces per tab
o.encoding = "UTF-8"        -- utf-8 encoding for glyphs and exotic characters
o.mouse = "a"               -- enable mouse in all modes
o.title = true              -- enable title change
o.showmatch = true          -- show matching brackets
o.splitright = true         -- new vertical splits to the right
o.splitbelow = true         -- new horizontal splits go below
o.ignorecase = true         -- ignore case in searches...
o.smartcase = true          -- ...except when uppercase is explicit
o.linebreak = true          -- soft word wrapping
o.spelllang = "en_gb"       -- spelling corrections in British English
o.termguicolors = true      -- better colours
o.filetype = "on"           -- filetype detection
o.hlsearch = false          -- prevent previous search results being highlighted
