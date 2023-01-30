# nvim 0.7

Dette er et sideprosjekt der jeg "lager" min egen vim. Det brukes og modifiseres på offentlige løsninger med noe modifisering. Men summen av implementasjonene gir et en unik kodeeditor som er min egen.

Mine egne notater for å installere nvim på en fersk debian distro:

git clone --depth 1 https://github.com/wbthomason/packer.nvim\ \
~/.local/share/nvim/site/pack/packer/start/packer.nvim
 
https://github.com/wbthomason/packer.nvim
:Packersync



sudo apt-get install software-properties-common\
sudo add-apt-repository ppa:neovim-ppa/stable\
sudo apt-get update\
sudo apt-get install neovim\
