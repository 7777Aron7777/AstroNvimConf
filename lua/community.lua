-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.eslint" },
  { import = "astrocommunity.pack.prettier" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.spring-boot" },
  { import = "astrocommunity.editing-support.undotree" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  { import = "astrocommunity.utility.live-server-nvim" },
}
