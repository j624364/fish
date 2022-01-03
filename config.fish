function fish_greeting
end

if status is-interactive
	alias l="ls -a --color"
	alias gs="git status"
	alias gd="git diff"
	alias ga="git add"
	alias gc="git commit"
	alias so="source ~/.config/fish/config.fish"

	set -gx PATH $PATH ~/opt/cross/bin
end
