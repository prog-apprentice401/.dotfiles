abbr nvim 'nvim -p'
abbr python 'python3'
abbr src 'source ~/.config/fish/config.fish'
abbr chrc 'nvim ~/.config/fish/config.fish'
abbr chvi 'nvim ~/.config/nvim/init.vim'
abbr pray 'celluloid ~/Music/radhaKrishnaNaamawaliChant.mp3'

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
abbr la 'ls -A'

#abbr for managing dotfiles
alias dots '/usr/bin/git --git-dir $HOME/.dotfiles/ --work-tree $HOME'

set fish_error_color brred
set fish_color_param brmagenta

set PATH ~/bin/ $PATH

colorscript -r
