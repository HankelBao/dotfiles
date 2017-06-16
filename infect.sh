curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vim/.vim-config/ ~/.vim-config

mkdir ~/.vim
mkdir ~/.vim/autoload
mkdir ~/.vim/plugged

#ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
#ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
#ln -s ~/dotfiles/zsh/.zsh_history ~/.zsh_history
#ln -s ~/dotfiles/zsh/.oh-my-zsh ~/.oh-my-zsh
