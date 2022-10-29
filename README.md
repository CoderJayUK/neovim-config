# Neovim Configuration

This is my personal Neovim configuration using Lua for configuration.

## Plugins Used

I use Neovim's default plugin manager. Plugins are installed to `~/.config/nvim/pack/plugins/start` on Linux, and `C:/Users/<Your Username>/AppData/Local/nvim/pack/plugins/start` on Windows. The plugins in this directory are automatically loaded when you run Neovim.

* [Plenary](https://github.com/nvim-lua/plenary.nvim)
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [Vimwiki](https://github.com/vimwiki/vimwiki)

## Install

Follow the instructions below to install this neovim configuration.

### Linux

Navigate to `~/.config` directory

### Windows

Navigate to `C:/Users/<Your Username>/AppData/Local` directory. Remember to replace `<Your Username>` with the username of the profile you want to install this configuration on.

### Clone, and Enjoy

Run the following command on Linux, or Windows, to install:

    git clone --recurse-submodules git@github.com:CoderJayUK/neovim-config.git nvim

Now run `nvim` and enter `:Telescope` to test.
