img=/tmp/i3lock.png

scrot -o $img
magick $img -channel A -blur 0x8 -channel RGB -blur 0x8 $img

i3lock -i $img
