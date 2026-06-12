local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'vyfor/cord.nvim' }
require('cord').setup {
  display = {
    theme = "classic"
  }
}
