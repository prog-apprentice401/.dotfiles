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

# alias for managing dotfiles
alias dots '/usr/bin/git --git-dir $HOME/.dotfiles/ --work-tree $HOME'

# abbr for arduino-cli
abbr ac arduino-cli

set fish_error_color brred
set fish_color_param brmagenta

set PATH ~/bin/ $PATH

if test "$TERM" = "linux"
	echo -en "\e]P0282a36" #black
	echo -en "\e]P8666666" #darkgrey
	echo -en "\e]P1aa2222" #darkred
	echo -en "\e]P9ff5555" #red
	echo -en "\e]P230aa5b" #darkgreen
	echo -en "\e]PA50fa7b" #green
	echo -en "\e]P3D7AF87" #brown
	echo -en "\e]PBf1fa8c" #yellow
	echo -en "\e]P49966bb" #darkblue
	echo -en "\e]PCbd93ff" #blue
	echo -en "\e]P5aa5588" #darkmagenta
	echo -en "\e]PDff79c6" #magenta
	echo -en "\e]P666bbcc" #darkcyan
	echo -en "\e]PE8be9fd" #cyan
	echo -en "\e]P7E5E5E5" #lightgrey
	echo -en "\e]PFdddddd" #white

	setfont ter-g18b
	clear
end
<<<<<<< HEAD
#colorscript -r
=======

source system-specific-config.fish
colorscript -r
>>>>>>> 4cd27cd71d8dcb1529c81cc972d3bd6680818b0b
