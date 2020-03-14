#!/bin/sh

case "$1" in
	"--help")echo "Usage: ./conkyswitch.sh [THEME]"
		echo " "
		echo "To load a Conky theme, type the name of the theme you want to use"
		echo "(Available themes: light, dark)"
		echo " "
		echo "Other options:"
		echo "--backup - makes a backup of your current conky.conf file"
		echo "--help   - displays the help screen" 
		;;

	"--backup")cp conky.conf conky.conf.bak
		;;

	"$1")cp conky.conf conky.conf.bak
		rm conky.conf
		cd alt_conf && cp $1 ../conky.conf
		;;

	 *) echo " $1 is not an available option"
esac
