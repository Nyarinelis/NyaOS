require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "rust", "c", "cpp", "c_sharp", "python", "lua", "json", "java", "javascript", "yaml", "toml", "bash"
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
  },
  matchup = {
    enable = true,
  },
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = 1000,
  },
})
