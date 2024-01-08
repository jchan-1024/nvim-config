return {
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    priority = 1000,
    config = function()
      require("kanagawa").load("wave")
    end,
  },
  {
    -- "nyoom-engineering/oxocarbon.nvim",
  },
  { "iagorrr/noctishc.nvim", name = "noctishc", priority = 1000 },
}
