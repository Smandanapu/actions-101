# /bin/sh
sudo apt get install cowsay -y
cowsay -f cow " i am a milky cow" >> cow.txt
grep -i "cow" cow.txt
cat cow.txt
ls -ltra