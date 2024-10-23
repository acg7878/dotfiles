lvim.plugins = {
    {
        "kawre/leetcode.nvim",
        build = ":TSUpdate html",
        dependencies = {
            "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim", -- telescope 所需
            "MunifTanjim/nui.nvim",                                   -- 可选
            "rcarriga/nvim-notify", "nvim-tree/nvim-web-devicons"
        },
        opts = {
            -- 配置放在这里
            cn = { enabled = true }
        }
    }, {
    'kristijanhusak/vim-dadbod-ui',
    dependencies = {
        { 'tpope/vim-dadbod', lazy = true }, {
        'kristijanhusak/vim-dadbod-completion',
        ft = { 'sql', 'mysql', 'plsql' },
        lazy = true
    }
    },
    cmd = { 'DBUI', 'DBUIToggle', 'DBUIAddConnection', 'DBUIFindBuffer' },
    init = function() vim.g.db_ui_use_nerd_fonts = 1 end
},

}
