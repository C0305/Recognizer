################
# File:		check.sh
# Autor:	Ernesto C. (Dnex) <dnex@avenegra.org>
# GitHub    https://github.com/Dnex0/Recognizer
# Modified	2011-01-04
###############################################################
#! /bin/bash

wget http://dl.dropbox.com/u/18004069/Projects/FvwmDesk/version;
versionInstalled=`cat $HOME/.fvwm/version`;
versionRemote=`cat $HOME/version`;

if [ "$versionInstalled" -lt "$versionRemote" ]; then
	echo "Module FvwmButtons Notification";
	else echo "0";
fi

rm "$HOME/version";
