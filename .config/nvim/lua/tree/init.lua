vim.g.nvim_tree_width = 25
vim.g.nvim_tree_indent_markers = 1
vim.g.nvim_tree_respect_buf_cwd = 1

-- require'nvim-tree'.setup ()
require'nvim-tree'.setup {
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true
  },
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
}

