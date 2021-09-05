#### Clone this repository to get Vundle

### Install Vundle for Vim:
```bash
wget https://raw.githubusercontent.com/a2p1k02/dotfiles/main/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

```

```bash
cd .vim/bundle/coc.nvim/ && yarn install
```

<!-- #### After last update coc-nvim has error. 
#### Download last release from repository and unzip to bundle directory

### [click here to download coc-nvim](https://github.com/neoclide/coc.nvim/archive/refs/tags/v0.0.80.zip)
 -->
### Setup emacs config file:
```bash
mkdir -p ~/.emacs.d/
wget -P ~/.emacs.d/ https://raw.githubusercontent.com/a2p1k02/dotfiles/main/init.el
```

### Install Autopair for Emacs:
```bash
mkdir -p ~/.emacs.d/elpa/autopair-20160304.1237
wget -P ~/.emacs.d/elpa/autopair-20160304.1237/ https://raw.githubusercontent.com/a2p1k02/autopair/master/autopair.el

```

### Install Logo for Emacs:
```bash
wget -P ~/.emacs.d/ https://raw.githubusercontent.com/a2p1k02/dotfiles/main/logo.txt
```

### Install all for Emacs:
```bash
mkdir -p ~/.emacs.d/
wget -P ~/.emacs.d/ https://raw.githubusercontent.com/a2p1k02/dotfiles/main/init.el
mkdir -p ~/.emacs.d/elpa/autopair-20160304.1237
wget -P ~/.emacs.d/elpa/autopair-20160304.1237/ https://raw.githubusercontent.com/a2p1k02/autopair/master/autopair.el
wget -P ~/.emacs.d/ https://raw.githubusercontent.com/a2p1k02/dotfiles/main/logo.txt
```

### Install for fonts:
```bash
sudo pacman -Syu ttc-iosevka ttc-iosevka-aile ttc-iosevka-curly ttc-iosevka-curly-slab ttc-iosevka-etoile ttc-iosevka-slab ttc-iosevka-ss01 ttc-iosevka-ss02 ttc-iosevka-ss02 ttc-iosevka-ss03 ttc-iosevka-ss04 ttc-iosevka-ss05 ttc-iosevka-ss06 ttc-iosevka-ss07 ttc-iosevka-ss08 ttc-iosevka-ss09 ttc-iosevka-ss10 ttc-iosevka-ss11 ttc-iosevka-ss12 ttc-iosevka-ss13 ttc-iosevka-ss14 ttc-iosevka-ss15 ttc-iosevka-ss16 ttc-iosevka-ss17 ttc-iosevka-ss18 ttf-font-awesome
```

<!-- ### Install wallset:
```bash
wget https://raw.githubusercontent.com/a2p1k02/dotfiles/main/wallset.sh
chmod +x wallset.sh
```

### Convert gif to mp4:
```bash
ffmpeg -f gif -i train.gif train.mp4
```
 -->
