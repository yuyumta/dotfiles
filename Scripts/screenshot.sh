#scrot '/home/yuyu/Pictures/screenshots/%F_%T_$wx$h.png' -s -e 'xclip -selection clipboard -target image/png -i $f'
import /tmp/s.png && xclip -selection clip -t image/png /tmp/s.png
cp /tmp/s.png /home/yuyu/Pictures/screenshots/%Y-%m-d_%F:%T:%h.png
