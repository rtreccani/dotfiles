export "PS1=\e[0;32m[User \u in \w] \$\e[m"

alias brc='nano ~/.bashrc'

alias i3c='nano ~/.config/i3/config'

alias pbc='nano ~/.config/polybar/config'

alias ref='source ~/.bash_profile'

alias ..='cd ..'

alias dis='nohup discord >/dev/null & exit' 

alias web='nohup google-chrome-stable >/dev/null & exit'

alias vs='nohup code >/dev/null & exit'

alias tv='nohup teamviewer >/dev/null & exit'

alias minceraft='nohup minecraft-launcher >/dev/null & exit' 
function al(){
	echo "alias $1='$2'" >> ~/.bashrc
	ref
}

function cds(){
	cd $1
	ls
}

function lc(){
	if test -d "$1"
	then ls "$1";
	elif test -f "$1"
	then cat "$1";
	else
	echo "somehow neither a file or a directory";
	fi
}

alias abr='nohup abricotine >/dev/null & exit'

alias kr='nohup krita >/dev/null & exit'

alias config='/usr/bin/git --git-dir=~/.cfg/ --work-tree=~/'
alias ins='sudo pacman -S'

function br {	
	sudo chmod +777 /sys/class/backlight/amdgpu_bl0/brightness
	echo $1 > /sys/class/backlight/amdgpu_bl0/brightness
}

function mkd(){
	mkdir $1 
	cd $1
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

alias mu='nohup gpmdp >/dev/null & exit'

alias nf='neofetch'

alias bye='poweroff'

alias scr='scrot'

alias rn='ranger'

alias at='nohup atom >/dev/null & exit'

alias logi='nohup logisim-evolution >/dev/null  & exit'

alias e='exa -bghHli --git'
