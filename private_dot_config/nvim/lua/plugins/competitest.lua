return {
  "xeluxee/competitest.nvim",
  dependencies = "MunifTanjim/nui.nvim",
  -- Lazyload configuration
  cmd = { -- Load when these commands are called
    "CompetiTest",
  },
  -- Alternatively, use filetype triggers:
  -- ft = { "cpp", "py", "java" }, -- Load for specific filetypes
  -- Or keybindings:
  -- keys = { { "<leader>ct", "<cmd>CompetiTest<cr>", desc = "CompetiTest" } },

  config = function()
    require("competitest").setup()
  end,
}
