return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },

  config = function()
    local lualine = require('lualine')

    lualine.setup({
      options = {
        theme = "kanagawa",
        component_separators = { left = '', riht = '' },
        section_separators = { left = '', right = '' },
      },
    })
  end
}
