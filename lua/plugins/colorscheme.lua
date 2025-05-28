return {
    --"junegunn/seoul256.vim",
   
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
        vim.opt.background = "light"
        vim.g.zenbones = {
            lightness = "warm"
        }
        vim.cmd.colorscheme("zenwritten")
    end,
    dependencies = {
        "rktjmp/lush.nvim",
    }
}
