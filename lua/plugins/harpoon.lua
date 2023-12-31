return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>ha", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with Harpoon" },
    { "<leader>he", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Toggle Harpoon menu" },
    { "<leader>hd", "<cmd>Telescope harpoon marks<CR>", desc = "Toggle Telescope Harppon Marks Menu" },
    { "<leader>hh", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Harpoon mark 1" },
    { "<leader>ht", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Harpoon mark 2" },
    { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Harpoon mark 3" },
    { "<leader>hs", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Harpoon mark 4" },
  },
}
