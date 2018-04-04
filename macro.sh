#!/bin/bash

mkdir newdir1
touch newdir1/textfile1.txt
touch newdir1/textfile2.txt

echo textfile1.txt
sudo mv newdir1/textfile1.txt /home
sudo mv newdir1/textfile2.txt textfile2.sh

echo pwd > newdir1/textfile2.sh
echo apt-get install yum > newdir1/textfile2.sh
bash newdir1/textfile2.sh 




