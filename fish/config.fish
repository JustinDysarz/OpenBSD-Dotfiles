set -g fish_greeting ""

alias ll="ls -lh"
alias la="ls -lha"
alias n="nvim"

if status is-interactive
	neofetch
end
