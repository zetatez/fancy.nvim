local util          = require('fancy.util')
local theme         = require('fancy.highlight')

vim.o.background    = 'dark'
vim.g.colors_name   = 'fancy'

util.load(theme)
