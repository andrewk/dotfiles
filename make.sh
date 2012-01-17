############################
# make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles                    # dotfiles directory

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir

echo "VIM..."
ln -s $dir/vim ~/.vim
ln -s $dir/vim/vimrc ~/.vimrc

echo "ZSH..."
ln -s $dir/zsh/rc.zsh ~/.zshrc
ln -s $dir/zsh ~/.zsh
