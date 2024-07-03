return {
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000, -- config = function() require("nordic").load() end,
  },
  { "zenbones-theme/zenbones.nvim", dependencies = { "rktjmp/lush.nvim" } },
  { "navarasu/onedark.nvim" },
}
