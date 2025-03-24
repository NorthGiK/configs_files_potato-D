# install all apps
sudo pacman -S curl zsh firefox gnome-tweaks vim neovim telegram-desktop python3 python-pip mypy go clang fzf

#conigure all until
#zsh
cd
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm ~/.zshrc
cp base_configs/.zshrc ~/
#powerlevel10k
rm ~/.p10k.zsh
cp base_configs/.p10l.zsh ~/

# kitty
sudo pacman 
rm -rf ~/.config/kitty/
cp base_configs/kitty ~/

# nvim
rm -rf ~/.config/nvim/
cp base_configs/nvim ~/.config/

#end
chsh -s $(which zsh)
