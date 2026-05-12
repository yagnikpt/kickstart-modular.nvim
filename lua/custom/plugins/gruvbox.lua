---@module 'lazy'
---@type LazySpec
return {
  {
    'sainnhe/gruvbox-material',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      vim.g.gruvbox_material_background = 'hard'
      vim.g.gruvbox_material_transparent_background = 2
      vim.cmd.colorscheme 'gruvbox-material'
      vim.api.nvim_set_hl(0, 'CursorLine', { bg = 'NONE', ctermbg = 'NONE' })
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
