return {
  "kdheepak/lazygit.nvim",
  dependencies = { "akinsho/toggleterm.nvim" },
  keys = {
    { "<leader>gg", "<cmd>LazyGit<cr>", desc = "Open Lazygit" },
  },
  config = function()
    -- Ensure lazygit uses your floating terminal settings
    vim.g.lazygit_floating_window_use_plenary = false -- Use toggleterm instead of plenary
  end,
}
