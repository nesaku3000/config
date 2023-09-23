#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias l='exa'
alias ls='exa -a'
alias grep='grep --color=auto'
alias wifi='nmtui'
alias luna='tgpt'
alias cat='bat -p'
alias H='Hyprland'
alias zen='nvim -c "Limelight" -c "Goyo 50%"'
alias mk='cp ~/main.cc'
alias kal='~/kal'
alias plan='~/random/timetable.py plan'
alias obsidian='obsidian --ozone-platform-hint=auto'

PS1='\[\e[91m\]\[\e[30;101m\]\u\[\e[91;105m\]\[\e[30m\] \W\[\e[0;95m\]\[\e[0m\]\n\[\e[95m\] ╰─» \[\e[0m\]'

export PATH="$HOME/.local/bin:$PATH"
export EDITOR="nvim"
