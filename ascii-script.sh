#/bin/sh
sudo apt-get install cowsay -y
cowsay -f tiger " run for cover , i am a tiger....RAWR"  >> tiger.txt
grep -i "tiger"  tiger.txt
cat tiger.txt
ls -ltra