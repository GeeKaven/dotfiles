# dotfiles
My MacOS Configuration Files
```
cd ~
git clone --recurse-submodules git@github.com:GeeKaven/dotfiles.git .dotfiles
```

## alacritty
[https://github.com/alacritty/alacritty](https://github.com/alacritty/alacritty)
```
ln -s ~/.dotfiles/alacritty ~/.config/alacritty
```
## tmux
[https://github.com/tmux/tmux](https://github.com/tmux/tmux)
```
ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/tmux/tmux.conf.osx ~/.tmux.conf.osx
```

## yabai ann skhdrc
[https://github.com/koekeishiya/yabai](https://github.com/koekeishiya/yabai)
[https://github.com/koekeishiya/skhd](https://github.com/koekeishiya/skhd)

```
ln -s ~/.dotfiles/yabai ~/.config/yabai
ln -s ~/.dotfiles/skhd ~/.config/skhd
```

## warp
[https://www.warp.dev/](https://www.warp.dev/)
```
ln -s ~/.dotfiles/warp ~/.warp
```

## nvim
[https://github.com/neovim/neovim](https://github.com/neovim/neovim)
```
ln -s ~/.dotfiles/yunvim ./nvim
```
