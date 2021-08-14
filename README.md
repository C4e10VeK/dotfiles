#### Clone this repository to get Vundle

### Install Vundle for Vim:
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

```
#### After last update coc-nvim has error. 
#### Download last release from repository and unzip to bundle directory

### [click here to download coc-nvim](https://github.com/neoclide/coc.nvim/archive/refs/tags/v0.0.80.zip)

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
cd dotfiles/fonts
sudo cp -r material_design_iconic_font.ttf /usr/share/fonts/
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
