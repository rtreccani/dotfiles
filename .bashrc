export "PS1=\e[0;32m[User \u in \w] \$\e[m"

alias brc='nano ~/.bashrc'

alias i3c='nano ~/.config/i3/config'

alias ff='nohup firefox & exit'

alias pbc='nano ~/.config/polybar/config'

alias dis='nohup discord & exit' 

alias ref='source ~/.bash_profile'

alias ..='cd ..'

alias web='nohup google-chrome-stable & exit'

function al(){
	echo "alias $1='$2'" >> ~/.bashrc
	ref
}

function cds(){
	cd $1
	ls
}

alias abr='nohup abricotine & exit'

alias config='/usr/bin/git --git-dir=~/.cfg/ --work-tree=~/'
alias ins='sudo pacman -S'

function br {	
	sudo chmod +777 /sys/class/backlight/amdgpu_bl0/brightness
	echo $1 > /sys/class/backlight/amdgpu_bl0/brightness
}

function cmt (){
	$currentPath = pwd
	cd ~/dotfiles
	git add --all
	git commit -a -m"$1"
	git push
	cd $currentPath
}

alias rcl='nano /etc/rc.local'

alias ll='ls -a'

alias mu='nohup gpmdp & exit'

alias nf='neofetch'

alias bye='poweroff'

alias scr='scrot'

alias rn='ranger'

alias e='eva'
