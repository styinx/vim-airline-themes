let s:gray =        '#555555'
let s:darkGray =    '#333333'
let s:darkMagenta = '#cc88cc'
let s:darkYellow =  '#ccaa22'
let s:lightBlue =   '#5599dd'
let s:lightGray =   '#cccccc'
let s:lightGreen =  '#669955'
let s:lightRed =    '#cc9977'

let s:N1 = [s:darkGray,    s:lightBlue,   'darkgray',    'lightblue']
let s:N2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:N3 = [s:lightBlue,   s:darkGray,    'lightblue',   'darkgray']
let s:I1 = [s:darkGray,    s:darkYellow,  'darkgray',    'darkyellow']
let s:I2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:I3 = [s:darkYellow,  s:darkGray,    'darkyellow',  'darkgray']
let s:V1 = [s:darkGray,    s:darkMagenta, 'darkgray',    'darkmagenta']
let s:V2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:V3 = [s:darkMagenta, s:darkGray,    'darkmagenta', 'darkgray']
let s:R1 = [s:darkGray,    s:lightRed,    'darkgray',    'lightred']
let s:R2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:R3 = [s:lightRed,    s:darkGray,    'lightred',    'darkgray']
let s:C1 = [s:darkGray,    s:lightGreen,  'darkgray',    'lightgreen']
let s:C2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:C3 = [s:lightGreen,  s:darkGray ,   'lightgreen',  'darkgray']
let s:_1 = [s:lightGray,   s:gray,        'lightgray',   'gray']
let s:_2 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']
let s:_3 = [s:lightGray,   s:darkGray,    'lightgray',   'darkgray']

let g:airline#themes#codedark#palette = {
  \ 'normal':      airline#themes#generate_color_map(s:N1, s:N2, s:N3),
  \ 'insert':      airline#themes#generate_color_map(s:I1, s:I2, s:I3),
  \ 'visual':      airline#themes#generate_color_map(s:V1, s:V2, s:V3),
  \ 'select':      airline#themes#generate_color_map(s:R1, s:R2, s:R3),
  \ 'replace':     airline#themes#generate_color_map(s:R1, s:R2, s:R3),
  \ 'commandline': airline#themes#generate_color_map(s:C1, s:C2, s:C3),
  \ 'inactive':    airline#themes#generate_color_map(s:_1, s:_2, s:_3),
  \ 'accents':     { 'red': [ '#cc3300' , '' , 160 , ''  ] },
\}
