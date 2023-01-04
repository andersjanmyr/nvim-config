vim.g.mapleader = ","
vim.keymap.set("n", "\\", ",")

vim.keymap.set("i", "<M-o>", "<Esc>o")
vim.keymap.set("i", "<C-j>", "<Down>")
vim.keymap.set("c", "<C-A>", "<Home>")
vim.keymap.set("c", "<C-E>", "<End>")
vim.keymap.set("c", "<C-L>", "<Right>")
vim.keymap.set("c", "<C-H>", "<Left>")
vim.keymap.set("c", "<C-B>", "<S-Left>")
vim.keymap.set("c", "<C-W>", "<S-Right>")
vim.keymap.set("c", "<C-p>", "<Up>")
vim.keymap.set("c", "<C-n>", "<Down>")
vim.keymap.set("n", "/", "/\\v")
vim.keymap.set("v", "/", "/\\v")
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", ":w", "<Esc>:w<cr>")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")


vim.keymap.set("n", "<leader><space>", ":noh<cr>")
vim.keymap.set("n", "<leader>v", "V`]")
vim.keymap.set("n", "<leader>ev", "<C-w><C-v><C-l>:e ~/.vimrc<cr>")
vim.keymap.set("n", "<Leader>n", ":NERDTreeToggle<cr>")
vim.keymap.set("n", "<Leader>nf", ":NERDTreeFind<cr>")
vim.keymap.set("n", "<Leader>nF", ":NERDTreeFocus<cr>")

vim.keymap.set("n", "<Leader>e",  ":e <C-R>=expand('%:p:h') . '/' <cr>")
vim.keymap.set("c", "%%", "<C-R>=expand('%:h').'/'<cr>")
vim.keymap.set("n", "<leader>p", ":bufdo set ei-=Syntax | do Syntax | hardcopy! >%:t.ps")

-- Git
vim.keymap.set("n", "<leader>gs", "Git status<cr>")
vim.keymap.set("n", "<leader>gd", ":Gdiff<cr>")
vim.keymap.set("n", "<leader>gb", ":Git blame<cr>")
vim.keymap.set("n", "<leader>gl", ":Glog<cr>")
vim.keymap.set("n", "<leader>gp", ":Git push<cr>")
vim.keymap.set("n", "<leader>gg", ":Ggrep <C-R><C-W>")
vim.keymap.set("n", "<leader>q", ":sp ~/bin/dotfiles/vim/vim-quick.md<cr>")

-- Replace repeat last substitution to include flags
vim.keymap.set("n", "&", ":&&<cr>")
vim.keymap.set("x", "&", ":&&<cr>")

-- TComment Options
vim.keymap.set("n",  "<Leader>c", ":TComment<cr>")
vim.keymap.set("v",  "<Leader>c", ":TComment<cr>")

vim.keymap.set("n", "<leader>u", ":UndotreeToggle<cr>")
vim.keymap.set("n", "<leader>w", ":StripTrailingWhitespace<cr>")
