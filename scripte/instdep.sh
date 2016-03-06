#zuerst updates installieren
cp ./sources.list /etc/apt/
apt-get update
apt-get upgrade -y
#erste handvoll wichtige programme
apt-get install -y okular filezilla ncdu cowsay fortune mc feh ImageMagick arandr gcc xterm ranger hexedit i3 i3blocks
#vim mit latex installieren
apt-get install -y vim-gtk vim-python-jedi vim-addon-manager vim-latexsuite vim-syntax-gtk
#google chrome installieren
apt-get install -y chromium
#install nvidia driver und konfigurieren
apt-get install -y nvidia-driver nvidia-xconfig
apt-get install -y xorg-server-source
nvidia-xconfig
#install python
apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
#install texlive
#apt-get install texlive-full

#add Resource Datai fuer xterminal
cp .Xresources /home/$1/
#i3 einstellen
cp ../i3/wallpaper.jpg /home/$1/Bilder/
mkdir -p /home/$1/.i3/
cp ../i3/config_deb /home/$1/.i3/config
#bash einstelln
cp .bashrc /home/$1/
cp .bash_aliases /home/$1/
cp .bash_profile /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
cp .falsch.sh /home/$1/
cp .vimrc /home/$1/
