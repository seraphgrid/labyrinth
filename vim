# labyrinth 
i 
 sh ~/labyrinth -i

n
 sh ~/labyrinth -n

a
 sh ~/labyrinth -a 

S
 sh ~/labyrinth -H 

y
 sh ~/labyrinth -y 

s
 sh ~/labyrinth -s 
 
V
 sh ~/labyrinth -V 

I
 sh ~/labyrinth -I 

t
 sh ~/labyrinth -t

d
 sh ~/labyrinth -d 

# dwm
ctrl + {1,2,3,4,5,6,7,8,9} 
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

o
 alacritty

N 
 dwmc togglebar

# kill windows. pleae. 
q
 dwmc killclient

# warpd
f
 warpd --hint

v
 warpd --normal

# tools
u
 alacritty
 
e
 alacritty -e emacs -nw 

c
 dwmc killclient  

# Menus

Tab 
 rofi -show window
 
alt + F1
 rofi -show drun

ctrl + space
 rofi -show drun

# file managers
F 
 alacritty -e ranger # default file manager.  

x
 xkill

b
 python ~/cmdlaunch.py -n "qutebrowser"

w
 dunstctl close-all

W
 dunstctl history-pop
 
# grab current facing url in open browser

shift + slash
 alacritty -e emacs -nw ~/.config/sxhkd/vim