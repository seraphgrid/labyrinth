# labyrinth
labyrinth is a proof-of-concept for a modal desktop environment interface. soon you will be able to unplug your mouse and actually forget its unplugged.   

currently testing in: `dwm`

will be tested in: `ratpoison`

## dependencies

`sxhkd` |
`hyprctl/dwmc/etc` |
`python`| 
`warpd` 

pro-tip: use `sed` if you want to make similar but sweeping changes to files. `s/nvim/emacs -nw/g` is a nice example. 

## installation

`cp -v ~/.config/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc_bak`

`cp -rv sxhkdrcs/* ~/.config/sxhkd/` 

`labyrinth -v`