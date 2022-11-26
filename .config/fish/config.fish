alias nvim 'nvim -p'
abbr src 'source ~/.config/fish/config.fish'
abbr chrc 'nvim ~/.config/fish/config.fish'
alias chvi 'nvim ~/.config/nvim/init.vim'

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
alias rm 'trash'

# alias for managing dotfiles
alias dots '/usr/bin/git --git-dir $HOME/.dotfiles/ --work-tree $HOME'

# abbr for arduino-cli
abbr ac arduino-cli

set -a PATH ~/bin/

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
	clear
end

source ~/.config/fish/system-specific-config.fish
cal
