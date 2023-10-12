sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim
vim --version
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc
vim +PluginInstall +qall
