local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'wakatime/vim-wakatime' }
require('wakatime').setup()
