#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon " run for cover , i am a dragon....RAWR"  >> dragon.txt
grep -i "dragon"  dragon.txt
cat dragon.txt
ls -ltra