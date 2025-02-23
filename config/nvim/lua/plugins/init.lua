local lazypath = vim.fn.stdpath('data')..'/site/pack/packer/start/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git', 'clone', '--filter=blob:none', 'https://github.com/folke/lazy.nvim.git', lazypath
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  "folke/tokyonight.nvim",
  "nvim-treesitter/nvim-treesitter",
  "nvim-lualine/lualine.nvim",
  "lewis6991/gitsigns.nvim",
  "kyazdani42/nvim-tree.lua",
  "windwp/nvim-autopairs",
  "numToStr/Comment.nvim",
  "tpope/vim-fugitive",
  "akinsho/bufferline.nvim",
})
