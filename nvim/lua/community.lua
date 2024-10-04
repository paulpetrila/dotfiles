-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.eldritch-nvim" },
  -- markdown and latex
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },

  -- import/override with your plugins folder
}
