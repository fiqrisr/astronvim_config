return {
  "alex35mil/pi.nvim",
  -- Load the plugin when these commands are called
  cmd = {
    "Pi",
    "PiContinue",
    "PiResume",
    "PiAttachImage",
    "PiPasteImage",
  },
  dependencies = {
    -- Ensures markdown renders beautifully in the chat
    "nvim-treesitter/nvim-treesitter",
    -- Optional: Allows pasting images from clipboard to Pi
    {
      "HakonHarnes/img-clip.nvim",
      opts = {},
    },
  },
  -- Define your preferred keymaps mapped into AstroNvim's Which-Key
  keys = {
    -- 1. NORMAL MODE: General Workflows
    { "<leader>A", group = "󰚩 AI Agent (Pi)", mode = { "n", "v" } },
    { "<leader>Aa", "<cmd>Pi<CR>", desc = "Open Pi Prompt", mode = "n" },
    { "<leader>Ac", "<cmd>PiContinue<CR>", desc = "Continue Current Chat", mode = "n" },
    { "<leader>Ar", "<cmd>PiResume<CR>", desc = "Resume Last Session", mode = "n" },
    { "<leader>Ai", "<cmd>PiPasteImage<CR>", desc = "Paste Image from Clipboard", mode = "n" },
    { "<leader>Am", "<cmd>PiSelectModel<CR>", desc = "Select Model", mode = "n" },
    { "<leader>At", "<cmd>PiSelectThinking<CR>", desc = "Select Thinking Level", mode = "n" },
    { "<leader>An", "<cmd>PiNewSession<CR>", desc = "New Session", mode = "n" },

    -- 2. VISUAL MODE: "Mention Block of Code" Workflows
    -- Selecting code and pressing these keys will pull the exact selection into Pi's context
    {
      "<leader>Aa",
      "<Cmd>PiSendMention<CR>",
      desc = "Send Code Block to Pi Chat",
      mode = "v",
    },
  },
  opts = {
    -- You can customize your layout here (floating window vs side panel)
    -- Refer to the plugin's repository for all layout options.
    -- layout = "side",
  },
}
