---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>ev"] = {
      "<cmd>Telescope find_files no_ignore=true cwd=~/.config/nvim/lua <CR>",
      "open config folder in Telescope"
    },
    ["<C-j>"] = {
      "<cmd>TmuxNavigateDown<cr>",
      "Navigate to the bottom tmux split"
    },
    ["<C-k>"] = {
      "<cmd>TmuxNavigateUp<cr>",
      "Navigate to the upper tmux split"
    },
    ["<C-h>"] = {
      "<cmd>TmuxNavigateLeft<cr>",
      "Navigate to the left tmux split"
    },
    ["<C-l>"] = {
      "<cmd>TmuxNavigateRight<CR>",
      "Navigate to the right tmux split"
    },
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
