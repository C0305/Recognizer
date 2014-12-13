################
# File:		publicip.sh
# Autor:	Ernesto C. (Dnex) <dnex@avenegra.org>
# GitHub    https://github.com/Dnex0/Recognizer
# Modified	2011-01-04
###############################################################
#!/bin/bash


wget http://checkip.dyndns.org/ -q -O - |
grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'

