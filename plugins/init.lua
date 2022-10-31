return {
  ["max397574/better-escape.nvim"] = { disable = true },
  ["rcarriga/nvim-notify"] = { disable = true },
  ["akinsho/bufferline.nvim"] = { disable = true },
  ["p00f/nvim-ts-rainbow"] = { disable = true },
  ["stevearc/aerial.nvim"] = { disable = true },
  ["ThePrimeagen/harpoon"] = {},
  ["haya14busa/is.vim"] = {},
  ["unblevable/quick-scope"] = {},
  ["tpope/vim-surround"] = {},
  ["machakann/vim-highlightedyank"] = {},
  ["ggandor/lightspeed.nvim"] = {},
  ["tpope/vim-repeat"] = {},
  ["christoomey/vim-tmux-navigator"] = {},
  ["psliwka/vim-smoothie"] = {},
  ["nvim-treesitter/nvim-treesitter-textobjects"] = {
    after = "nvim-treesitter",
    config = require "user.plugins.treesitter"
  },
  ["Mofiqul/dracula.nvim"] = { config = require "user.plugins.dracula" },
  -- ["hrsh7th/nvim-cmp"] = { config = require "user.plugins.cmp" },
  ["iamcco/markdown-preview.nvim"] = { run = "cd app && npm install",
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, },
}
