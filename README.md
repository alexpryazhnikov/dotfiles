# dotfiles

My dotfiles and configs that is use on MacOS.

## Kitty

[https://sw.kovidgoyal.net/kitty/](https://sw.kovidgoyal.net/kitty/) with best in-class support for GPU rendering and good performance! I provide a minimal config in this repository because I'm using Tmux all the time.

All configuration options set through .config/kitty/wx-kitty.conf, this file includes at the bottom of main config.

## Aerospace

TWM for MacOS that implement virtual workspaces in different way to yabai.
Basic configuration provided at .config/aerospace/aerospace.toml.

To fix Mission Control look at some tricky option at: Рабочий стол и Dock / Mission control / Сгруппировать окна по программам.

## Neovim

Configured with [Astronvim](https://astronvim.com/) and to use it you must install all requirements from installation guide.

- Nerd Fonts (Optional with manual intervention: See Recipes/Customizing Icons)
- Neovim v0.9.5+ (Not including nightly)
- Tree-sitter CLI (Note: This is only necessary if you want to use auto_install feature with Treesitter)
- A clipboard tool is necessary for the integration with the system clipboard (see :help clipboard-tool for supported solutions)
- Terminal with true color support (for the default theme, otherwise it is dependent on the theme you are using)
- Optional Requirements:
  - ripgrep - live grep telescope search (<Leader>fw)
  - lazygit - git ui toggle terminal (<Leader>tl or <Leader>gg)
  - go DiskUsage() - disk usage toggle terminal (<Leader>tu)
  - bottom - process viewer toggle terminal (<Leader>tt)
  - Python - python repl toggle terminal (<Leader>tp)
  - Node - Node is needed for a lot of the LSPs, and for the node repl toggle terminal (<Leader>tn)

## Tmux

Basic [tmux](https://github.com/tmux/tmux) config with some improvements for vim users.

Install [TPM](https://github.com/tmux-plugins/tpm) first, before using it.

## Kanata (HMR / Keyboard remapper)

Please read [good guide](https://github.com/dreamsofcode-io/home-row-mods/tree/main) about HMR configuration for Linux/MacOS.

In root of this repository I drop com.alexpryazhnikov.kanata.plist as example of my MacOS launchd service.

I'm configured it only on MacOS for builtin keyboard, external keyboard configured with QMK (Vial).

For properly use it with any external keyboard you can delete or comment next section:

```
(defcfg
  process-unmapped-keys yes
  macos-dev-names-include (
    "Apple Internal Keyboard / Trackpad"
  )
)
```

Also for MacOS you should install [Karabiner VirtualHiDDevice Driver](https://github.com/pqrs-org/Karabiner-DriverKit-VirtualHIDDevice/blob/main/dist/Karabiner-DriverKit-VirtualHIDDevice-3.1.0.pkg) and activate it with:

```bash
/Applications/.Karabiner-VirtualHIDDevice-Manager.app/Contents/MacOS/Karabiner-VirtualHIDDevice-Manager activate
```

## Zsh

On MacOS zsh used by default, but on other OS you should install it manually - [guide](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH).

My config use [Zinit](https://github.com/zdharma-continuum/zinit) for plugin management and [powerlevel10k](https://github.com/romkatv/powerlevel10k).

Attention: carefully look at my PATH and remove it from youth!

## IdeaVim

Config for JetBrains Vim plugin that I use sometimes in PhpStorm.

I try to follow my Astronvim config, but some things made different.

## Other things

- Fonts: [JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/JetBrainsMono.zip)
- [ghq](https://github.com/x-motemen/ghq)
- [fzf](https://github.com/junegunn/fzf)
