return {
  "glidenote/memolist.vim",
  dependencies = {
    "junegunn/fzf", -- FZF core dependency
    "junegunn/fzf.vim", -- FZF Vim integration
    { -- Adding Telescope and Memo extension
      "nvim-telescope/telescope.nvim",
      dependencies = {
        "delphinus/telescope-memo.nvim",
      },
      config = function()
        require("telescope").load_extension("memo")
      end,
    },
  },
  keys = {
    { "<Leader>mn", ":MemoNew<CR>", mode = "n", silent = true, noremap = true, desc = "Create a new memo" },
    { "<Leader>ml", ":Telescope memo list<CR>", mode = "n", silent = true, noremap = true, desc = "List all memos" },
    {
      "<Leader>mg",
      ":Telescope memo live_grep<CR>",
      mode = "n",
      silent = true,
      noremap = true,
      desc = "Grep through memos",
    },
  },
  config = function()
    vim.g.memolist_path = "~/memo"
    vim.g.memolist_memo_suffix = "markdown"
    vim.g.memolist_memo_date = "%Y-%m-%d %H:%M"
    vim.g.memolist_prompt_tags = 1
    vim.g.memolist_fzf = 1
  end,
}
