echo = "Paste link"
read link
git clone $link
echo = "Write where locate a file "
read file
cd $file
sleep 1
echo = "building fileee"
makepkg -si
