" ----------------------------------------------------------------------------------------
" BRIOFITA COLORSCHEME FOR THE LIGHTLINE STATUSLINE PLUGIN
" Name:        briofita.vim
" Version:     0.1
" Date:        2017/05/25
" Author:      Sergio Nobre <brio.develop@gmail.com>
" Source:      https://github.com/sonobre/briofita_vim
" ----------------------------------------------------------------------------------------

if (exists("s:briofita_lightline_version") || exists("g:briofita_lightline_version"))
    finish
endif
let s:briofita_lightline_version = ["0.1"]
let g:briofita_lightline_version = copy(s:briofita_lightline_version)

let s:beige   = 'Beige'
let s:white   = '#ffffff'
let s:black   = 'Black'
let s:blued   = "#345fa8"
let s:bluer   = '#6060df'
let s:bluen   = '#6060af'
let s:bluefp  = '#202087'

let s:greenfq  = '#114D11'

let s:redd    = 'DarkRed'
let s:rose    = '#ff9da4'
let s:mango   = '#ffc58f'
let s:strawp  = '#ffeead'
let s:strawq  = '#6fb16f'
let s:aqua    = '#75cfb0'
let s:graysp  = '#bbdaff'
let s:graysq  = '#8ba68b'
let s:graysl  = 'SlateGray2'
let s:grayst  = 'SlateGray2'
let s:bluel   = '#add8e6'
let s:bluev   = '#2c4666'
let s:pluml   = '#ebbbff'
let s:blues   = '#276680'
let s:violetl = '#e64499'
let s:greendx = '#0d3b0d'
let s:greendp = '#0f450f'
let s:greendq = 'DarkSeaGreen'
let s:greendv = '#0c2628'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:violetl,     s:bluev   ],
                    \   [ s:mango,       s:greenfq ],
                    \   [ s:grayst,      s:greenfq ],
                    \   [ s:graysl,      s:blued   ],
                    \   [ s:black,       s:strawq  ],
                    \   [ s:bluefp,      s:strawq  ],
                    \   [ s:black,       s:greendq ],
                    \ ]

let s:p.normal.right = [
                     \   [ s:violetl,  s:greendx  ],
                     \   [ s:redd,     s:graysq   ],
                     \   [ s:strawq,   s:blued    ],
                     \   [ s:aqua,     s:greendp  ],
                     \   [ s:bluel,    s:blues    ],
                     \   [ s:bluer,    s:aqua     ],
                     \ ]

let s:p.normal.middle  = [ [ s:aqua, s:greenfq ] ]

let s:p.normal.error   = [ [ s:bluefp, s:rose ] ]
let s:p.normal.warning = [ [ s:bluefp, s:strawp ] ]

let s:p.inactive.right  = [ [ s:bluer, s:greenfq ],
                        \   [ s:bluer, s:greenfq ] ]

let s:p.inactive.left   = [ [ s:bluer, s:greenfq ],
                        \   [ s:bluer, s:greenfq ] ]

let s:p.inactive.middle = [ [ s:bluer, s:greenfq ] ]

let s:p.insert.left  = [ [ s:bluefp, s:aqua ],
                     \   [ s:white, s:bluen ] ]

let s:p.replace.left = [ [ s:bluefp, s:mango ],
                     \   [ s:white, s:bluen ] ]

let s:p.visual.left  = [ [ s:bluefp, s:pluml ],
                     \   [ s:white, s:bluen ] ]

let s:p.tabline.left   = [ [ s:white, s:bluen ] ]
let s:p.tabline.tabsel = [ [ s:white, s:greenfq ] ]
let s:p.tabline.middle = [ [ s:bluen, s:black ] ]

let s:p.tabline.right  = copy(s:p.normal.right)

let s:errormsg = 0
if (exists("g:lightline")) && (type(g:lightline)==type({}))
    if exists("g:lightline.colorscheme")
        let g:lightline#colorscheme#briofita#palette = lightline#colorscheme#fill   (s:p)
    else
        let s:errormsg = 1
    endif
else
    let s:errormsg = 2
endif

if s:errormsg
    redraw|echomsg 'ERROR: briofita lightline scheme cannot address g:lightline dict'
endif
