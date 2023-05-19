abbr nvim 'nvim -p'
abbr src 'source ~/.config/fish/config.fish'
abbr chrc 'nvim ~/.config/fish/config.fish'
abbr chvi 'nvim ~/.config/nvim/init.lua'

# abbr for git
abbr gfetch 'git fetch'
abbr gpull 'git pull'
abbr gcom 'git commit'
abbr gcomm 'git commit -m'
abbr gstat 'git status'
abbr gbranch 'git branch'
abbr gswitch 'git switch'
abbr gadd 'git add'
abbr glog 'git log'
abbr gpush 'git push'
abbr grem 'git remote'
abbr gckt 'git checkout'
abbr gclone 'git clone'
abbr bp 'bpython'

alias la 'ls -A'

# alias for managing dotfiles
alias dots '/usr/bin/git --git-dir $HOME/.dotfiles/ --work-tree $HOME'

# abbr for arduino-cli
abbr ac arduino-cli

set -a PATH $HOME/bin/
set -a PATH $HOME/.local/bin/
set -x XDG_CONFIG_HOME "$HOME/.config"

set -x RANGER_DEVICONS_SEPARATOR "  "

set -x WWW_HOME 'https://duckduckgo.com'
set -x SDCV_PAGER 'less'

if test "$TERM" = "linux"
	set -x TERM "screen-256color-bce"
	setfont ter-g16b
end

if test (tty) = "/dev/tty1"
	Hyprland
end

if test (tty) = "/dev/tty2"
	tmux
end

