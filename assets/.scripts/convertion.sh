#!/usr/bin/bash

red='\033[1;31m'
yellow='\033[1;33m'
reset='\033[0m'

input_directory=$1

if [ $# -ne 1 ]; then 
    echo -e $red "Invalid arguments" $reset
    exit 1
fi

for input_file in "$input_directory"/*.{png,jpg,jpeg,PNG,JPG}; do

    temp_file="$input_directory"/temp.jpeg

    if [ -f "$input_file" ]; then

        echo -e $yellow "Converting file $input_file" $reset

        ffmpeg -i "$input_file" "$temp_file" &>/dev/null
        sha1=$(sha1sum "$temp_file" | awk '{print $1}')

        mv "$temp_file" "$input_directory/$sha1".jpeg
        rm "$input_file"
    fi

done