local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'sainnhe/gruvbox-material' }

vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_transparent_background = 2
vim.cmd.colorscheme 'gruvbox-material'
vim.api.nvim_set_hl(0, 'CursorLine', { bg = 'NONE', ctermbg = 'NONE' })

vim.cmd.colorscheme("gruvbox-material")

-- vim: ts=2 sts=2 sw=2 et
