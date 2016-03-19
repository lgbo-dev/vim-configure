
"set color scheme and fonts
syntax enable
if has('gui_running')
	set background=light
	set guifont=Liberation\ Mono\ 12
else
	set t_Co=256
	set background=dark
	let g:solarized_termcolors=256
	"let g:solarized_termtrans=1
	let g:solarized_degrade=1
endif
colorscheme solarized

set nu
set hlsearch
set ruler

"code style
set cin
set tabstop=4
set ai!
set cinoptions=:>4,0,=4,l1,b1,g0,(0
set cindent


