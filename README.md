# Neovim Configuration

![Coder Jay's Neovim Config](https://github.com/CoderJayUK/neovim-config/blob/main/example.png)

I'm a Ruby, Rails, and Jekyll developer. This is my personal Neovim configuration that uses zero-dependencies.

* Uses NeoVim's built in package manager (`:help packages`)

## Included Plugins

The following plugins are included:

* [Plenary](https://github.com/nvim-lua/plenary.nvim)
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [Vimwiki](https://github.com/vimwiki/vimwiki)
* [Vim-Commentary](https://github.com/tpope/vim-commentary)
* [LuaSnip](https://github.com/L3MON4D3/LuaSnip)

**LSP**:

* [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) (`:help lsp-config`)

**LSP Servers**:

* Ruby: [Solargraph](https://github.com/castwide/solargraph)

**Completion**:

* [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
* [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
* [cmp-luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
* [cmp-spell](https://github.com/f3fora/cmp-spell)
* [cmp-path](https://github.com/hrsh7th/cmp-path)
* [cmp-emoji](https://github.com/hrsh7th/cmp-emoji)

I use the [OneDark](https://github.com/navarasu/onedark.nvim) color theme.

## Install

Follow the instructions below to install this neovim configuration (backup existing files and/or directories where necessary).

1. Install Solargraph `gem install solargraph`

### Linux

Navigate to `~/.config` directory

### Windows

Navigate to `%userprofile%/AppData/Local` directory

### Clone and Enjoy

Run the following command on Linux, or Windows, to install:

    git clone --recurse-submodules git@github.com:CoderJayUK/neovim-config.git nvim

Run `nvim` to see the changes. Try a command like `:Telescope` :)

## Notes

* Vimwiki is awesome!
* No NerdTree, or nvim-tree. I find fuzzy finding with Telescope much faster.
* No third-party plugin/package manager. Neovim can do this already.
