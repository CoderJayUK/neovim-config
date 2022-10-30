# Neovim Configuration

This is my personal Neovim configuration using Lua. I'm a Ruby, Rails, and Jekyll developer.

## Plugins

Did you know Neovim has a built in package manager? Run `:help packages` to learn more. 

Plugins are installed to `~/.config/nvim/pack/plugins/start` on Linux, and `%userprofile%/AppData/Local/nvim/pack/plugins/start` on Windows.

The following plugins are included:

* [Plenary](https://github.com/nvim-lua/plenary.nvim)
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [Vimwiki](https://github.com/vimwiki/vimwiki)
* [Vim-EasyComplete]()
* [Vim-Commentary]()

I use the [OneDark](https://github.com/navarasu/onedark.nvim) color theme.

## Install

Follow the instructions below to install this neovim configuration (backup existing files and/or directories where necessary).

### Linux

Navigate to `~/.config` directory

### Windows

Navigate to `%userprofile%/AppData/Local` directory

### Clone and Enjoy

Run the following command on Linux, or Windows, to install:

    git clone --recurse-submodules git@github.com:CoderJayUK/neovim-config.git nvim

Run `nvim` to see the changes. Try a command like `:Telescope` :)

## Get Updates

    git pull --recurse-submodules

## Notes

* Vimwiki is awesome!
* No NerdTree, or nvim-tree. I find fuzzy finding with Telescope much faster.
* No third-party plugin/package manager. Neovim can do this already.
* Vim-EasyComplete because no dependencies. And, it's nice.
