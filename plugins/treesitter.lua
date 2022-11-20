return {
  -- this is a comment
  ensure_installed = { "cpp", "vim", "lua", "python", "rust", "javascript", "html", "css", "json", "toml" },
  matchup = {
    enable = true,
  },
  highlight = {
    disable = { "css" },
    additional_vim_regex_highlighting = true,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  autopairs = {
    enable = true,
  },
  rainbow = {
    enable = false,
    -- disable = { "html" },
    -- extended_mode = false,
    -- max_file_lines = nil,
  },
  autotag = {
    enable = true,
  },
  indent = { enable = true, disable = { "python" } },
  incremental_selection = { enable = true },
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
      },
    },
    move = {
      enable = true,
      set_jumps = true,
      goto_next_start = {
        ["]f"] = "@function.outer",
        ["]c"] = "@class.outer",
      },
      goto_next_end = {
        ["]F"] = "@function.outer",
        ["]C"] = "@class.outer",
        ["]/"] = "@comment.outer",
      },
      goto_previous_start = {
        ["[f"] = "@function.outer",
        ["[c"] = "@class.outer",
      },
      goto_previous_end = {
        ["[F"] = "@function.outer",
        ["[C"] = "@class.outer",
        ["[/"] = "@comment.outer",
      },
    },
    swap = {
      enable = true,
      swap_next = {
        ["<Leader>ts"] = "@parameter.inner",
      },
      swap_previous = {
        ["<Leader>tS"] = "@parameter.inner",
      },
    },
  },
}
--[[
return {
  ensure_installed = {},
  sync_install = false,
  ignore_install = {},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  autopairs = {
    enable = true,
  },
  incremental_selection = {
    enable = true,
  },
  indent = {
    enable = false,
  },
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = false,
    max_file_lines = nil,
  },
  autotag = {
    enable = true,
  },
},
]]
