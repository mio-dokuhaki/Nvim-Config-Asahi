return {
  "ryoppippi/vim-ray-so",
  dependencies = { "vim-denops/denops.vim" },
  config = function()
    vim.g.ray_so_theme = "breeze"
    vim.g.ray_so_padding = 32
    vim.g.ray_so_background = true
    vim.g.ray_so_darkmode = true
  end,
}
