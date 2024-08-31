require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua","tsx", "typescript","rust", "javascript", "python", "vim", "vimdoc",},

  sync_install = false,

  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
