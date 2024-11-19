# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nic/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export EDITOR=nvim
export VISUAL=nvim

# folder with alias
source "$HOME/.zsh/alias.zsh"
# folder with funcs
source "$HOME/.zsh/funcs.zsh"

#custom path for flatpaks and cargo bin
export PATH=$PATH:"$HOME/.local/bin:$HOME/.cargo/bin:/var/lib/flatpak/exports/bin:/.local/share/flatpak/exports/bin"

# autostart for tmux
if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
    exec tmux new-session -A -s ${USER} >/dev/null 2>&1
fi

eval "$(zoxide init zsh)"
