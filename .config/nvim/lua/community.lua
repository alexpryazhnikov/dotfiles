-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.elixir-phoenix" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.gleam" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- import/override with your plugins folder
  -- { import = "astrocommunity.recipes.vscode" },
}
