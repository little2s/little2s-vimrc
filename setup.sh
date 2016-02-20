echo "1. Create vimrc files..."

rm ~/.vimrc
rm -rf ~/.vim

cp -r . ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc

echo "2. Install vundle..."

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle && echo "Enter vim, use command :PluginInstall. Enjoy it!"
