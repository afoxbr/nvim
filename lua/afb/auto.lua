vim.api.nvim_create_autocmd("BufEnter", {
    pattern = {"*.txt", "*.md", "*.wiki"},
    callback = function()
        vim.cmd("SoftPencil")
        vim.opt_local.spell = true
    end,
})
