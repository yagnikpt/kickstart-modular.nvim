local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add {
  gh 'f-person/auto-dark-mode.nvim',
  gh 'projekt0n/github-nvim-theme',
  gh 'sainnhe/gruvbox-material',
}

require('github-theme').setup {
  options = {
    transparent = true,
  },
}

vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_transparent_background = 2
vim.cmd.colorscheme 'gruvbox-material'

require('auto-dark-mode').setup {
  set_dark_mode = function()
    vim.api.nvim_set_option_value('background', 'dark', {})
    vim.cmd.colorscheme 'gruvbox-material'
  end,
  set_light_mode = function()
    vim.api.nvim_set_option_value('background', 'light', {})
    vim.cmd.colorscheme 'github_light'
  end,
}
