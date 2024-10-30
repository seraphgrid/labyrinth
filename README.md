# labyrinth
labyrinth is a proof-of-concept for a modal desktop environment interface, built with typists and power users in mind, and deceptively minimal. 

currently testing in: `dwm`

will be tested in: `ratpoison`

## dependencies

`sxhkd` |
`hyprctl/dwmc/etc` |
`python`| 
`warpd` 

pro-tip: use `sed` if you want to make similar but sweeping changes to files.

## installation

`cp -rv sxhkdrcs/* [sxhkd_dir]` 

`labyrinth -v`

## autostarting

`cp -v sxhkdrc sxhkdrc_bak`

`cp -v vim sxhkdrc`

`sxhkd`