vim.g.db_ui_auto_execute_table_helpers = 1

-- 禁用 dbout 文件类型中的折叠功能
vim.api.nvim_create_autocmd("FileType", {
    pattern = "dbout",
    callback = function()
        vim.o.foldenable = false -- 禁用折叠
    end,
})



