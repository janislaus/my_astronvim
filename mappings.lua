-- Quickfix open/close functionality
QuickFixFlag = false

function ToggleQuickFix()
  if QuickFixFlag then
    QuickFixFlag = false
    vim.cmd("cclose")
  else
    QuickFixFlag = true
    vim.cmd("copen")
  end
end

return {
  n = {
    -- Harpoon
    ["<leader>a"] = {
      function() require("harpoon.mark").add_file() end,
      desc = "Add file to Harpoon",
    },
    desc = "Add to Harpoon.",
    ["<leader>h"] = {
      function() require("harpoon.ui").toggle_quick_menu() end,
      desc = "Toggle Harpoon UI",
    },
    ["<leader>1"] = {
      function() require("harpoon.ui").nav_file(1) end,
      desc = "Harpoon file 1",
    },
    ["<leader>2"] = {
      function() require("harpoon.ui").nav_file(2) end,
      desc = "Harpoon file 2",
    },
    ["<leader>3"] = {
      function() require("harpoon.ui").nav_file(3) end,
      desc = "Harpoon file 3",
    },
    ["<leader>4"] = {
      function() require("harpoon.ui").nav_file(4) end,
      desc = "Harpoon file 4",
    },
    ["<leader>5"] = {
      function() require("harpoon.ui").nav_file(5) end,
      desc = "Harpoon file 5",
    },
    -- Neotree
    ["-"] = { ":Neotree toggle<cr>", desc = "Toggle Neotree" },

    -- misc
    ["<leader>j"] = { function() vim.cmd("cnext") end },
    ["<leader>k"] = { function() vim.cmd("cprev") end },

    ["<leader>0"] = { "<C-^>" }, --alternate file remapping

    ["<C-q>"] = { function() ToggleQuickFix() end, desc = "Toggle quickfix window" },

  },

  x = {
    ["<Leader>p"] = { "_dP" }, --copy last yank
  },
  v = {
    ["<"] = { "<gv" }, --Reselect visual selection after indenting
    [">"] = { ">gv" },
  },
}
