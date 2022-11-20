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
    config = function() require "user.plugins.treesitter" end,
  },
  ["Mofiqul/dracula.nvim"] = { config = function() require "user.plugins.dracula" end },
  ["hrsh7th/cmp-buffer"] = {},
  ["hrsh7th/cmp-path"] = {},
  ["hrsh7th/cmp-cmdline"] = {},
  ["hrsh7th/cmp-nvim-lsp-signature-help"] = {},
  ["sindrets/diffview.nvim"] = { requires = "nvim-lua/plenary.nvim" },
  ["nvim-neotest/neotest"] = { requires = {
    "nvim-lua/plenary.nvim", "nvim-treesitter/nvim-treesitter"
  },
    config = function() require "user.plugins.neotest" end
  },
  ["iamcco/markdown-preview.nvim"] = { run = "cd app && npm install",
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, },
}
