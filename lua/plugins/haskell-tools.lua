return {
  "mrcjkb/haskell-tools.nvim",
  lazy = false,
  config = function()
    require("haskell-tools").hoogle.hoogle_signature()
    vim.keymap.set("n", "<space>a", "<Plug>HaskellHoverAction")
  end,
}
