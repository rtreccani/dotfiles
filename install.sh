#go home
cd ~ 

#if it exists, wipe it
rm -rf .config 
mkdir -p .config

#start symlinking configs
rm -f .bashrc
ln -s ~/dotfiles/bashrc ~/.bashrc

rm -f .xinitrc
ln -s ~/dotfiles/xinitrc ~/.xinitrc

rm -rf .config/nano
ln -s ~/dotfiles/nano ~/.config/nano

rm -rf .config/i3
ln -s ~/dotfiles/i3 ~/.config/i3

rm -rf .config/polybar
ln -s ~/dotfiles/polybar ~/.config/polybar

rm -rf .config/ranger
ln -s ~/dotfiles/ranger ~/.config/ranger

#start installin shit
sudo pacman -S nano xorg-server ranger
