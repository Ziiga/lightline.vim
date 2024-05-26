" =============================================================================
" Filename: autoload/lightline/colorscheme/gruvy.vim
" Author: Me
" License: none
" =============================================================================

let s:almost_black = [ '#1c1c1c', 234 ]
let s:darker_grey  = [ '#262525', 235 ]
let s:medium_grey  = [ '#504945', 240 ]
let s:lighter_grey = [ '#bcbcbc', 250 ]
let s:green        = [ '#7daea3',  65 ]
let s:red          = [ '#af5f5f', 131 ]
let s:orange       = [ '#ff8700', 208 ]
let s:ocre         = [ '#6f8352', 101 ]
let s:yellow       = [ '#b47109', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:darker_grey, s:ocre ], [ s:darker_grey, s:medium_grey ] ]
let s:p.normal.middle   = [ [ s:lighter_grey, s:darker_grey ] ]
let s:p.normal.right    = [ [ s:darker_grey, s:ocre ], [ s:darker_grey, s:medium_grey ] ]
let s:p.normal.warning  = [ [ s:almost_black, s:orange ] ]
let s:p.normal.error    = [ [ s:almost_black, s:red ] ]

let s:p.inactive.left   = [ [ s:darker_grey, s:medium_grey ] ]
let s:p.inactive.middle = [ [ s:medium_grey, s:darker_grey ] ]
let s:p.inactive.right  = [ [ s:darker_grey, s:medium_grey ] ]

let s:p.insert.left     = [ [ s:darker_grey, s:green ], [ s:darker_grey, s:medium_grey ] ]
let s:p.insert.right    = [ [ s:darker_grey, s:green ], [ s:darker_grey, s:medium_grey ] ]

let s:p.replace.left    = [ [ s:darker_grey, s:red ], [ s:darker_grey, s:medium_grey ] ]
let s:p.replace.right   = [ [ s:darker_grey, s:red ], [ s:darker_grey, s:medium_grey ] ]

let s:p.visual.left     = [ [ s:darker_grey, s:yellow ], [ s:darker_grey, s:medium_grey ] ]
let s:p.visual.right    = [ [ s:darker_grey, s:yellow ], [ s:darker_grey, s:medium_grey ] ]

let s:p.tabline.left    = [ [ s:darker_grey, s:medium_grey ] ]
let s:p.tabline.middle  = [ [ s:lighter_grey, s:darker_grey ] ]
let s:p.tabline.right   = [ [ s:darker_grey, s:medium_grey ] ]
let s:p.tabline.tabsel  = [ [ s:darker_grey, s:ocre ] ]

let g:lightline#colorscheme#gruvy#palette = lightline#colorscheme#flatten(s:p)
