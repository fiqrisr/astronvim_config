return {
  "saghen/blink.cmp",
  opts = {
    sources = {
      per_filetype = {
        ["pi-chat-prompt"] = { "pi" },
      },
      providers = {
        pi = {
          name = "pi",
          module = "pi.completion.blink",
        },
      },
    },
  },
}
