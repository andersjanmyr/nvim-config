vim.api.nvim_create_autocmd(
    { "BufRead", "BufNewFile" },
    {
        pattern = { "*.txt", "*.md", "*.tex" },
        command = "setlocal spell"
    }
)

vim.api.nvim_create_autocmd(
    "FileType",
    {
        pattern = { "go", "lua" },
        command = "setlocal nolist noexpandtab"
    }
)
vim.api.nvim_create_autocmd(
    "FileType",
    {
        pattern ={ 'css', 'html', 'javascript', 'typescript' },
        command = "setlocal expandtab ts=4 sts=4 sw=4"
    }
)
