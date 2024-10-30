# labyrinth
labyrinth is a proof-of-concept for a modal desktop environment interface. soon you will be able to unplug your mouse and actually forget its unplugged.   

currently testing in: `dwm`
will be tested in: `ratpoison`

## dependencies

`warpd`
`sxhkd` 

pro-tip: use `sed` if you want to make similar but sweeping changes to files. `s/nvim/emacs -nw/g` is a nice example. 

installation:

add configurations stored in `sxhkdrcs/` to `~/.config/sxhkd`. 

then u gonna `cp -v sxhkdrc sxhkdrc_bak`

after that just `cp -v vim sxhkdrc`, or `sh labyrinth -v`. should b good 2 go.