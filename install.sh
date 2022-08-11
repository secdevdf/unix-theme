tar -xvf retro-theme.tar.xz
tar -xvf Lyraq-Cursors.tar.gz
tar -xvf Fancy-Dark-Icons.tar.gz
tar -xvf Diolinux\ Terminal\ Colour.tar.gz

mv retro-theme/ /usr/share/themes/
mv LyraQ-cursors/ /usr/share/icons/
mv Fancy-Dark-Icons/ /usr/share/icons/
cp .bashrc /home/*/.bashrc
mv .bashrc /root/.bashrc
