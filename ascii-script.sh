# /bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for for your life, I am a DRAGON......RAWRRRRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt 
ls -ltra
