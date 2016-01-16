#zuerst updates installieren
dnf update
#erste handvoll wichtige programme
dnf install -y okular vim filezilla git ncdu cowsay fortune-firefly 
#vlc mediaplayer installieren
./getnonfreerepo.sh
dnf install -y vlc
#google chrome installieren
./installgooglechrome.sh
#install python
./instpython.sh
#install texlive optional
#dnf install texlive-scheme-full
