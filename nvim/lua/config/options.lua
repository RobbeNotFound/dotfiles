vim.cmd.colorscheme("retrobox")			-- Set colorscheme

-- Basic Settings
vim.o.number = true 			        -- Always show line numbers
vim.o.relativenumber = true		        -- Show line number relative to cursor position
vim.o.cursorline = true                 -- Highlight Cursor line
vim.o.wrap = false			            -- Disable wrap long line at last char
vim.o.scrolloff = 10			        -- Number of lines below and above scroll
vim.o.sidescrolloff = 10		        -- Number of lines left and right scroll
vim.o.numberwidth = 2			        -- Number of columns dedicated to line number
vim.o.mouse = 'a'   			        -- Enable mouse mode
vim.o.breakindent = true 		        -- Break long lines
vim.o.linebreak = true			        -- Break lines at the last breakat char
vim.o.backspace = 'indent,eol,start'	-- Set backspace behaviour

-- Indentation
vim.o.tabstop = 4			            -- Number of spaces visually for a tab
vim.o.shiftwidth = 4			        -- Set indent to 4 spaces
vim.o.softtabstop = 4			        -- Number of spaces inserted for a tab
vim.o.expandtab = true			        -- Insert spaces instead of tabs
vim.o.smartindent = true		        -- Try to indent following the code
vim.o.autoindent = true			        -- Copy the indentation to newline

-- Search
vim.o.ignorecase = true			        -- Enables case insensitive search
vim.o.smartcase = true			        -- Enable sensitive search if needed using uppercase
vim.o.hlsearch = false                  -- Don't hightlight search results
vim.o.incsearch = true                  -- Update results while typing

-- Visual
vim.o.termguicolors = true	       	-- Use color if terminal allows it
vim.o.signcolumn = 'yes'		        -- Enable the sign column on the left
vim.o.colorcolumn = "100"             -- Hightlight the 100th char column
vim.o.showmatch = true                -- Highlight matching brackets
vim.o.matchtime = 2                   -- For how long showing matching brackets
vim.o.completeopt = "menuone,noinsert,noselect"	-- Show autocompletion menu only for multiplematch
vim.o.showmode = false
vim.o.pumheight = 10			        -- Max number of suggested item
vim.o.splitbelow = true			        -- Enable horizontal split
vim.o.splitright = true			        -- Enable vertical split
vim.o.showtabline = 2			        -- Show tabs

-- File handling
vim.o.backup = false                    -- Don't create backup file
vim.o.writebackup = false               -- Don't create backup file before writing
vim.o.swapfile = false			        -- Disable swap file
vim.o.undofile = true                   -- Persistent undo
vim.opt.undodir = vim.fn.expand("~/.nvim/undodir")  -- Undo directory
vim.opt.updatetime = 300                           -- Faster completion
vim.opt.timeoutlen = 500                           -- Key timeout duration
vim.opt.ttimeoutlen = 0                            -- Key code timeout
vim.opt.autoread = true                            -- Auto reload files changed outside vim
vim.opt.autowrite = false                          -- Don't auto save
vim.o.clipboard = 'unnamedplus'         -- Use clipboard when yanking
vim.o.fileencoding = 'utf-8'	        -- Set file encoding to UTF-8

-- Folding
vim.opt.foldmethod = "expr"                             -- Use expression for folding
vim.wo.foldexpr = "v:lua.vim.treesitter.foldexpr()" -- Use treesitter for folding
vim.opt.foldlevel = 99                                  -- Start with all folds open
