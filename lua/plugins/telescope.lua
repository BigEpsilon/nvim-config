return {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        {"<leader>ff", "<cmd>Telescope find_files hidden=true<cr>", desc = "Telescope find files" },
        {"<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Telescope live grep" },
        {"<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Telescope buffers" },
        {"<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Telescope help tags" },
    } 
}
