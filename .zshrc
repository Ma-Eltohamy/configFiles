# Set the prompt
# Getting the prompt fromt the gitstatus prompt file
source ~/zshPlugins/gitPrompt/gitstatus.prompt.zsh
source ~/zshPlugins/zshSyntaxHighlighting/zsh-syntax-highlighting.zsh
source ~/zshPlugins/sudo.plugin.zsh

# Enable command auto-completion
autoload -Uz compinit
compinit

# Enable syntax highlighting (optional, can be added later)
# source /path/to/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set the history options
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Enable sharing history across sessions
setopt share_history

# Aliases
alias comp='g++ -o'
alias zth="zathura"
# ####################################
alias toxclip='xclip -selection c'
alias nvide='neovide'
alias powersaving='sudo cpupower frequency-set -g powersave'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias paci='sudo pacman -S'
alias pacu='sudo pacman -R'
alias paccu='sudo pacman -Rns'
alias pacs='sudo pacman -Ss'
alias icat='kitty +kitten icat'
# alias shutdown='sudo shutdown now'
alias shutdown='shutdown now'
alias slp='systemctl suspend'
alias reboot='reboot'
# alias reboot='sudo reboot'
alias u='sudo pacman -Syu'
alias cpf='copyfile'
alias cpd='copypath'
alias cd='z'
alias paclist='sudo pacman -Qm'
# alias cat='bat'
# #################################
# git section
alias graph='git log --oneline --decorate --graph --all'


# Enable Vi mode
bindkey -v

# zoxide-utility
export _ZO_ECHO=1
eval "$(zoxide init zsh)"

# Gem
path+=('/home/mahmoud/.local/share/gem/ruby/3.0.0/bin')
export PATH

export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"
