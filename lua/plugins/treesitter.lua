return {
  "nvim-treesitter/nvim-treesitter",

    config = function()
        require("nvim-treesitter.configs").setup({
            
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<Leader>ms", -- set to false to disable one of the mappings
                    node_incremental= "<Leader>mi",
                    scope_incremental = "<Leader>mc",
                    node_decremental = "<Leader>md",
                },
            },

            ensure_installed = {
              "bash",
              "c",
              "rust",
              "cpp",
              "html",
              "javascript",
              "lua",
              "luadoc",
              "luap",
              "markdown",
              "markdown_inline",
              "python",
              "toml",
              "typescript",
              "vim",
              "vimdoc",
              "xml",
              "yaml",
              "query"
            },
	        auto_install = true,

	        highlight = {
	        	enable = true,	
	        },

     })
   end,

}
