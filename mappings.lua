---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>ev"] = {
      "<cmd>Telescope find_files no_ignore=true cwd=~/.config/nvim/lua <CR>",
      "open config folder in Telescope"
    }
  },
}

M.nvterm = {
  n = {
    ["<leader>tt"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "toggle floating term",
    },
  },

  t = {
    ["<leader>tt"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "toggle floating term",
    },
  }
}

M.lspconfig = {
  n = {
    ["<leader>rn"] = {
      function()
        require("nvchad_ui.renamer").open()
      end,
      "lsp rename",
    },
  }
}

-- more keybinds!

return M
