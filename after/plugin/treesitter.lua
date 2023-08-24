require('nvim-treesitter.configs').setup {
    ensure_installed = { 'vim', 'vimdoc', 'lua', 'cpp', 'rust', 'javascript' },

    auto_install = false,

    highlight = { enable = true },

    indent = { enable = true },
}
