set fish_greeting ""

set -gx TERM xterm-256color

alias g git
command -qv nvim && alias vim nvim

# homebrew
fish_add_path /opt/homebrew/bin
# rust
fish_add_path $HOME/.cargo/bin


starship init fish | source