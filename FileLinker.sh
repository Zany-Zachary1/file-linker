#/bin/bash
zenity --error --ellipsize --title "File Linker" --text "Please select the file that you want to link:"
link1=$(zenity --file-selection)
link2=$(zenity --entry --title "File Linker" --text "Please type the name that you want your link to have:")
link3=$(zenity --file-selection --directory)
ln -s "$link1" "$link3/$link2"
