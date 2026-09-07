local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'brenoprata10/nvim-highlight-colors' }
require('nvim-highlight-colors').setup {}
