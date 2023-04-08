#!/bin/bash

# Script to mark CTF challenge as completed

challenge_path=$(pwd)
challenge_name=$(echo "${PWD##*/}")

if [ -f ${challenge_path}/get_flag.sh ]; then
	echo "[ INFO ] get_flag.sh exists!"
else
	echo "[ INFO ] get_flag.sh does not exist!"
fi

echo "[ INFO ] Marking challenge '${challenge_name}' as complete"

cd ..

mv $challenge_path ${challenge_path}_COMPLETED

echo "[ INFO ] Done!"