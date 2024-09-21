return {
  "Jorengarenar/COBOL.vim",
  config = function()
    vim.g.cobol_legacy_code = 1
    vim.g.cobol_colorcolumns = 1
    vim.g.cobol_folding = 1
    vim.g.cobol_autoupper = 1
    vim.g.cobol_indent_data_items = 1
    vim.g.cobol_indent_id_paras = 0
    vim.g.cobol_comp_mp_cobc = 1
    vim.g.cobol_format_free = 0
    vim.g.cobol_comp_mp = ""
    vim.g.cobol_syntax_compl = 1
    vim.g.cobol_inline_comment = 1
  end,
}
