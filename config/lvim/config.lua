-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.tabstop = 4    -- 一个 tab 显示为 4 个空格
vim.opt.shiftwidth = 4 -- 换行自动缩进4个空格

package.path = package.path..";/home/acg7878/.config/lvim/?.lua"
require("my_plugins")
