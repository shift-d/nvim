# thesis.nvim - my (not so) good configuration
Welp, at first, I would like to tell what differs my config from others. I use [nvim-plugnplay](https://github.com/nvim-plugnplay/pnp-cli.git) plugin manager. It is in alpha stage, yet I'm testing it already. This config proves the fact that pnp is usable.

## Structure
### Directory overview
```
.
├── after
│  ├── filetype.lua
│  └── queries
│     ├── lua
│     │  └── highlights.scm
│     └── query
│        └── highlights.scm
├── cfg.jsonc
├── init.lua
├── license
├── lua
│  ├── minimal
│  │  ├── core
│  │  │  └── options.lua
│  │  ├── core.lua
│  │  └── manager.lua
│  └── thesis
│     ├── caching.lua
│     ├── core
│     │  ├── init.lua
│     │  ├── locale.lua
│     │  └── options.lua
│     ├── disable
│     │  ├── init.lua
│     │  ├── opts.lua
│     │  ├── plugins.lua
│     │  └── providers.lua
│     ├── lsp.lua
│     ├── manager
│     │  ├── bufenter.lua
│     │  ├── dirchanged.lua
│     │  ├── init.lua
│     │  └── null.lua
│     ├── modules
│     │  ├── colors
│     │  │  ├── highlighter.lua
│     │  │  ├── kanagawa.lua
│     │  │  └── nvim-treesitter.lua
│     │  ├── completion
│     │  │  ├── cmp.lua
│     │  │  └── luasnip.lua
│     │  ├── mappings
│     │  │  └── mappy.lua
│     │  ├── markup
│     │  │  ├── neorg.lua
│     │  │  └── vimtex.lua
│     │  ├── navigation
│     │  │  ├── leap.lua
│     │  │  ├── marks.lua
│     │  │  ├── surround.lua
│     │  │  └── telescope.lua
│     │  └── ui
│     │     ├── gitsigns.lua
│     │     ├── heirline.lua
│     │     ├── satellite.lua
│     │     └── sidebar-nvim.lua
│     ├── sections
│     │  ├── buffers.lua
│     │  └── hello.lua
│     └── utils.lua
├── pnp.lock.json
├── readme.md
└── readme.vim
```
### Length overview
```
===============================================================================
 Language            Files        Lines         Code     Comments       Blanks
===============================================================================
 JSON                    1          242          242            0            0
 Lua                    37          985          881           27           77
 Markdown                1           78            0           77            1
 Scheme                  2           42           29            7            6
 Vim script              1           33           25            7            1
===============================================================================
 Total                  42         1380         1177          118           85
===============================================================================
```
