return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.8",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = function()
    local builtin = require("telescope.builtin")
    return {
      { "<leader>ff", builtin.find_files },
      { "<leader>fg", builtin.live_grep },
      { "<leader>fb", builtin.buffers },
      { "<leader>fh", builtin.help_tags },
    }
  end,
}
