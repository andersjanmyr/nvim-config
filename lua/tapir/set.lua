--vim.opt.macatsui = false
vim.opt.timeoutlen = 500 -- the delay before the leader kicks in

vim.opt.background="dark"
vim.opt.backup = true -- make backup files
vim.opt.backupdir= os.getenv("HOME") .. "/.vim/backup" -- where to put backup files
vim.opt.directory= os.getenv("HOME") .. "/.vim/backup" -- where to put backup files
vim.opt.cmdheight=2 -- Make room for larger commands without Enter
vim.opt.clipboard:append("unnamed") -- share windows clipboard
vim.opt.cursorline= true
vim.opt.enc="utf-8"
vim.opt.expandtab =true -- no real tabs please!
vim.opt.foldenable = true
vim.opt.foldlevelstart=20
vim.opt.foldmethod="syntax"
vim.opt.formatoptions="qrn1"
vim.opt.gdefault = true
vim.opt.grepprg="ack"
vim.opt.hidden = true -- you can change buffers without saving
vim.opt.hlsearch = true --Highlight search"
vim.opt.history=400 --Larger history
vim.opt.ignorecase = true -- case insensitive by default
vim.opt.lbr =true
vim.opt.list =true
vim.opt.compatible = false -- explicitly get out of vi-compatible mode
vim.opt.exrc = false -- don't use local version of .(g)vimrc, .exrc
vim.opt.number = true -- enable line numbers
vim.opt.colorcolumn= "85"
vim.opt.undofile = true
vim.opt.undodir=os.getenv("HOME") .. "/.vim/undo" -- where to put backup files
vim.opt.shell="bash"
vim.opt.splitbelow=true
vim.opt.splitright=true
vim.opt.textwidth=79
vim.opt.tabstop=4
vim.opt.softtabstop=4
vim.opt.smarttab=true
vim.opt.shiftwidth=4
vim.opt.shortmess="atI" -- Use short messages to prevent press enter...
vim.opt.smartcase=true -- Smart searching for capitalized words
vim.opt.spell=true
vim.opt.statusline="%<%f %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%) %P"
vim.opt.visualbell=true
vim.opt.wildmode="list:longest,full" --Magic completion menu--
vim.opt.wrap=true
-- vim.opt.tags:append(gems.tags)
-- vim.opt.tags:append(libs.tags)
-- vim.opt.tags:append(php.tags)
-- vim.opt.runtimepath.append(os.getenv("HOME") .. "/.vim/bundle/ultisnip-snippets")
vim.opt.autowrite=true
vim.g.solarized_termcolors=256
