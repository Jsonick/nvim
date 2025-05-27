return {
    "mason-org/mason.nvim",
    opts = {
	ui = {
	    icons = {
	        package_installed = "✓",
		package_pending = "➜",
            	package_uninstalled = "✗"
	    }
	},
	ensure_installed = {
		"clangd",	
		"stylua",
		"clang-format",
		"cmakelang"
	},
    },
    config = function()
	require("mason").setup()
    end,
}
