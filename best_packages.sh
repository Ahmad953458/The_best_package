#!
echo "all pack or coder pack"
read ans1
if [[ $ans1 == "coder pack" ]]; then
        pkg update && upgrade
        pkg install openjdk-17
        pkg install python
        pkg install php
        pkg install w3m
fi
if [[ $ans1 == "all pack" ]]; then
        pkg update && upgrade
        pkg install openjdk-17
        pkg install python
        pkg install php
        pkg install w3m
        pkg install cmatrix
        pkg install nano
fi