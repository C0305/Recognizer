################
# File:		downloadConfig.sh
# Autor:	Ernesto C. (Dnex) <dnex@avenegra.org>
# GitHub    https://github.com/Dnex0/Recognizer
# Modified	2011-01-04
###############################################################
#! /bin/bash

killall conky ;
echo "Module FvwmButtons DownloadConfigUpdating";
zip -r Backup.zip .fvwm ; 
rm -Rf ~/.fvwm ; 
wget http://dl.dropbox.com/u/18004069/Projects/FvwmDesk/Recognizer.zip; 
unzip ~/Recognizer.zip ; 
mv ~/Backup.zip ~/.fvwm/ ; 
rm ~/Recognizer.zip
echo "killModule FvwmButtons DownloadConfigUpdating";
echo "Module FvwmButtons DownloadConfigUpdated";
echo "Exec exec conky -c ~/.fvwm/conkyrc-naos &";
