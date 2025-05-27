return {
    "nvim-treesitter/nvim-treesitter",

    config = function()
        require("nvim-treesitter.configs").setup({
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
