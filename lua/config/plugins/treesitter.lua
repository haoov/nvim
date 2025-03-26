return {
  'nvim-treesitter/nvim-treesitter',
  event = { 'BufReadPre', 'BufNewFile' },
  build = ':TSUpdate',
  dependencies = { 'windwp/nvim-ts-autotag' },

  config = function()
    require('nvim-treesitter.configs').setup({
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "yaml",
        "html",
        "css",
        "markdown",
        "bash",
        "lua",
        "vim",
        "dockerfile",
        "c",
        "vue",
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = '<C-space>',
          node_incremental = '<C-space>',
          scope_incremental = false,
          node_decremental = '<bs>',
        },
      },
    })
    require('nvim-ts-autotag').setup({
      autotag = {
        enable = true,
        filetypes = {"html", "vue"},
      },
    })
  end
}
