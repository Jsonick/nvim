return {
    --"junegunn/seoul256.vim",
    --config = function()
    --   vim.cmd.colorscheme("seoul256")
    --end,
    --"metalelf0/black-metal-theme-neovim",
    --
    --config = function()
    --    vim.o.background = "dark"
    --    vim.cmd.colorscheme("burzum-alt")
    --end,
    "zenbones-theme/zenbones.nvim", -- if changing colorscheme, 
                                  -- dont forget to change or comment the config
    config = function()
        vim.opt.termguicolors = true
        vim.opt.background = "dark"
        vim.g.zenbones = {
            lightness = "warm"
        }
        vim.cmd.colorscheme("rosebones")
    end,
    dependencies = {
        "rktjmp/lush.nvim",
    }
}
