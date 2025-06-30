#! /usr/bin/bash
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" \033[1;32mStarting Chatti🤖 bot....."
sleep 0.5
echo -e $b">"$w" \033[1;34mpreparing to install package....."
sleep 1
echo -e $b">"$w" \033[1;32minstalling library: "$g"openai"$w
python3 -m pip install openai
pip3 install openai
clear
echo -e $b">"$w" \033[0minstalling library: "$g"hashlib"$w
python3 -m pip install hashlib
pip3 install hashlib
clear
echo -e $b">"$w" \033[0minstalling library: "$g"getpass"$w
python3 -m pip install getpass
pip3 install getpass
clear
echo -e $b">"$w" successfully installed required dependencies"
sleep 0.5
echo -e $b">"$w" \033[1;32mLaunching Chatti Robot🤖..... in:"
sleep 0.5
echo -e $b">"$w" 3"
sleep 0.3
echo -e $b">"$w" 2"
sleep 0.3
echo -e $b">"$w" 1"
sleep 0.3
python3 Chatti.py

