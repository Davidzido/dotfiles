# Dotfiles

## Prerequisites

- Install `git` and `stow`
- Install [starship](https://starship.rs/guide/) 
- Install nerd fonts (JetBrains Mono Nerd Font, Hack Nerd Font Mono, etc.)

## Instructions

Clone the repo to your home directory

```
git clone https://github.com/Davidzido/dotfiles.git
```

Now to create symlinks with the config files, use the stow command

```
cd ~/dotfiles/
stow FOLDER
```

You need to add config files in a specific order.

For example, if the config is stored in `~/.config/tool/tool.config`, you want to store it like this `tool/.config/tool/tool.config`.
