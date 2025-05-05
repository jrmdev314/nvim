return {
  'tpope/vim-fugitive',
  cmd = { "Git", "G" }, -- Lazy-load only on Git commands
  keys = {
    { "<leader>gs", "<cmd>Git<cr>", desc = "Git Status (Fugitive)" },
    { "<leader>gc", "<cmd>Git commit<cr>", desc = "Git Commit" },
    { "<leader>gp", "<cmd>Git push<cr>", desc = "Git Push" },
    { "<leader>gl", "<cmd>Git pull<cr>", desc = "Git Pull" },
  }
}

