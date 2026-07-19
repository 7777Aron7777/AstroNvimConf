-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.eslint" },
  { import = "astrocommunity.pack.prettier" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.spring-boot" },
  { import = "astrocommunity.test.neotest" },
  -- import/override with your plugins folder
}
