## Setup 
```
git clone https://github.com/ktzar/dotfiles.git
ln -s dotfiles/.gitconfig .gitconfig
ln -s dotfiles/.vimrc .vimrc
```

## Post-setup
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## New Machine
brew install $(cat brew_packages.txt)
