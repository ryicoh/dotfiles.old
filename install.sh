if [ ! -e "$HOME/.zshrc" ]; then
    cp .zshrc $HOME/.zshrc
    source .zshrc
fi


if [ ! -e "$HOME/.config/nvim" ]; then
    cp -r .config/ $HOME/.config/
else
fi
