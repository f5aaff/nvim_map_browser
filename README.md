Overview:

simple browser window for the map command. scrollable and searchable.

📦 Installation (with packer.nvim)
To install this plugin using packer.nvim:
```lua
use({'f5aaff/nvim_map_browser'})
```
If you're using lazy-loading, you can trigger on command:
```lua
use({
  'f5aaff/nvim_map_browser',
  cmd = { 'MapBrowser' },
})
```
🚀 Usage

Once installed, run the following command in Neovim to launch the map browser:
```
:MapBrowser
```
Or map it to a key:
```
vim.keymap.set('n', '<leader>of', '<cmd>MapBrowser<CR>', { desc = 'Open map browser' })
```
🔧 Features

    🔍 Fuzzy search your recently opened files

    🪟 Clean floating window UI

    🖱️ Navigate with arrow keys or j/k

    📁 Opens files directly from the list

📁 File Structure
```
map_browser/
├── lua/
│   └── map_browser/
│       ├── init.lua
│       └── ui.lua
```
