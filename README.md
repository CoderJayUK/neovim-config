# Neovim Configuration

This is my personal Neovim configuration using Lua for configuration.

## Plugins Used

I use Neovim's default plugin manager. Plugins are installed to `~/.config/nvim/pack/plugins/start` on Linux, and `%userprofile%/AppData/Local/nvim/pack/plugins/start` on Windows. Run `:help packages` to learn more.

* [Plenary](https://github.com/nvim-lua/plenary.nvim)
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [Vimwiki](https://github.com/vimwiki/vimwiki)

This theme is configured to use the [OneDark](https://github.com/navarasu/onedark.nvim) color theme.

## Install

Follow the instructions below to install this neovim configuration.

### Linux

Navigate to `~/.config` directory

### Windows

Navigate to `%userprofile%/AppData/Local` directory

### Clone, and Enjoy

Run the following command on Linux, or Windows, to install:

    git clone --recurse-submodules git@github.com:CoderJayUK/neovim-config.git nvim

Now run `nvim` and enter `:Telescope` to test.
