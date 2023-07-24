return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "rust", "cpp", "python"},
            sync_install = false,
            auto_install = true,
            highlight = { enable = true, additional_vim_regex_hightlighting = false },
            indent = { enable = true },  
        })
    end
}
