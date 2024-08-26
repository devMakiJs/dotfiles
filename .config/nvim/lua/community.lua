-- AstroCommunity: Import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  -- Add more plugin imports here if needed
}
