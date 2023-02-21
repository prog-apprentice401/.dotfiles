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

alias la 'ls -A'

# alias for managing dotfiles
alias dots '/usr/bin/git --git-dir $HOME/.dotfiles/ --work-tree $HOME'

# abbr for arduino-cli
abbr ac arduino-cli

set -a PATH $HOME/bin/
set -a PATH $HOME/.local/bin/
set -x XDG_CONFIG_HOME "$HOME/.config"

set -x RANGER_DEVICONS_SEPARATOR "  "

if test (tty) = "/dev/tty1"
	pgrep 'i3\$' || startx "$XDG_CONFIG_HOME/X11/xinitrc_i3"
end

#if test (tty) = "/dev/tty2"
#	pgrep qtile || startx "$XDG_CONFIG_HOME/X11/xinitrc_qtile"
#end

if test "$TERM" = "linux"
	echo -en "\e]P0111111" #black
	echo -en "\e]P8666666" #darkgrey
	echo -en "\e]P1ed333b" #darkred
	echo -en "\e]P9ed333b" #red
	echo -en "\e]P230aa5b" #darkgreen
	echo -en "\e]PA88dd44" #green
	echo -en "\e]P3D7AF87" #brown
	echo -en "\e]PBffff61" #yellow
	echo -en "\e]P4729fcf" #darkblue
	echo -en "\e]PCaabbff" #blue
	echo -en "\e]P5c07bc2" #darkmagenta
	echo -en "\e]PDdd88dd" #magenta
	echo -en "\e]P689abd4" #darkcyan
	echo -en "\e]PE99bbdd" #cyan
	echo -en "\e]P7E5E5E5" #lightgrey
	echo -en "\e]PFdddddd" #white

	setfont ter-g16b
	#clear
end
