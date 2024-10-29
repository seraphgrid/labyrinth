# labyrinth 
i
 sh ~/labyrinth -i 

alt + n
 sh ~/labyrinth -i 

t
 sh ~/labyrinth -n

a
 sh ~/labyrinth -a 
    
I
 sh ~/labyrinth -I 

d
 sh ~/labyrinth -d 

# dwm
w ; {1,2,3,4,5,6,7,8,9} 
 dwmc setlayoutex {1,2,3,4,5,6,7,8,9}

m ; {1-9} 
 dwmc tagex {0-9}

M
 dwmc togglemax

{1-9} 
 dwmc view {0-9}

{j,k}
 dwmc focusstack {+,-}1

{J,K}
 dwmc {pushdown,pushup}

# resize window left and right
{h,l}
 dwmc setmfact {-,+}0.05

Return
 dwmc zoom

W 
 dwmc togglebar

# kill windows. pleae. 
q
 dwmc killclient

s
 redshift -O 3000

S 
 redshift -x

# warpd
u
 warpd --hint

f
 warpd --hint

v
 warpd --normal

# tools
e
 alacritty -e emacs -nw 

c
 alacritty

K ; {1,2}
 {kleopatra,keepassxc}

# Menus

Tab 
 rofi -show window
 
alt + F1
 rofi -show drun

ctrl + space
 rofi -show drun

colon
 spmenu

# file managers
F 
 alacritty -e ranger # default file manager.  

# copy, cut, paste
@y
 xdotool key ctrl+c

@x
 xdotool key ctrl+x 

@p
 xdotool key ctrl+v

B
 vesktop

b
 python ~/cmdlaunch.py -n "qutebrowser"

n
 dunstctl close-all

N
 dunstctl history-pop

backslash ; {1-8} 
 alacritty -e emacs -nw ~/.config/sxhkd/{vim,ins,audio,system,network,debug}

shift + slash
 alacritty -e emacs -nw ~/suckless/widow2/config.h
 
# grab current facing url in open browser
