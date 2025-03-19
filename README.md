# labyrinth

`labyrinth` is the keybinding overlay to `widow`, a modal desktop environment.
built atop `sxhkd`, this turns `widow` into a vim-like interface. this invites 
focus towards the task at hand while enhancing various aspects of window manager
navigation. with a simplistic design, labyrinth is entirely modifiable to match
different workflows. 

working: `dwm`

testing: `ratpoison`

## dependencies

`sxhkd` |
`dwmc` |
`warpd` | 
`python` |
`hints` 


pro-tip: use `sed` if you want to make similar but sweeping changes to files.

## installation

`cp -rv sxhkdrcs/* [sxhkd_dir]` 

`labyrinth`

## autostarting

`cp -v sxhkdrc sxhkdrc_bak`

`cp -v vim sxhkdrc`

`sxhkd`
