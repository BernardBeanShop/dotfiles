export ZDOTDIR=~/.config/zsh/

# Add ~/.local/bin to PATH

export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

# Declutter

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

export VIMINIT="source ~/.config/vim/vimrc"
