echo "Linking .bashrc"
ln -sf ~/.dotfiles/system/bashrc.symlink ~/.bashrc
echo "Linking .bash_profile"
ln -sf ~/.dotfiles/system/bash_profile.symlink ~/.bash_profile
echo "Linking .gitconfig"
ln -sf ~/.dotfiles/git/gitconfig.symlink ~/.gitconfig

source ~/.bash_profile
