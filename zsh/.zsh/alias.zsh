# file with alias for commands
alias neofetch='fastfetch --config neofetch'
alias cp='cp -i'
alias mv='mv -i'
# alias rm='trash -v'
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias less='less -R'
alias cls='clear'

alias ls='ls -aFh --color=always'
alias lr='ls -lRh'

alias ip="ip -color"

alias lg="lazygit"

alias cd="z"

# Alias for ssh in kitty
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"
