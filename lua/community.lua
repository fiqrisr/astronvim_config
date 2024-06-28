-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.completion.coq_nvim" },
  -- { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.editing-support.nvim-treesitter-context" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.indent.indent-rainbowline" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.lspsaga-nvim" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.recipes.auto-session-restore" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.utility.neodim" },
}
