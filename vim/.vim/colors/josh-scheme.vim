" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02
" Modified by Josh

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ron-jmod"
hi Normal		ctermfg=lightcyan guifg=cyan	guibg=black
hi NonText		ctermfg=brown guifg=brown
hi comment		cterm=none ctermfg=green guifg=green
hi constant		cterm=none ctermfg=red guifg=cyan	gui=NONE
hi identifier	cterm=none ctermfg=white guifg=cyan	gui=NONE
hi statement	cterm=bold ctermfg=yellow guifg=purple	gui=NONE
hi preproc		ctermfg=blue guifg=Pink2
hi type			cterm=none ctermfg=red guifg=red	gui=NONE
hi special		ctermfg=lightgrey guifg=lightblue
hi ErrorMsg		ctermfg=black ctermbg=red  guifg=Black	guibg=Red
hi WarningMsg	ctermfg=black ctermbg=green guifg=Black	guibg=Green
hi Error		ctermfg=white ctermbg=darkred guibg=Red
hi Todo			ctermfg=black ctermbg=lightred guifg=Black	guibg=orange
hi Cursor		guibg=#60a060 guifg=#00ff00
hi Search		ctermbg=grey guibg=lightslateblue
hi IncSearch	cterm=none ctermbg=darkgrey gui=NONE guibg=steelblue
hi LineNr		ctermfg=darkgrey guifg=darkgrey
hi title		ctermfg=darkgrey guifg=darkgrey
hi StatusLineNC	cterm=none ctermfg=lightblue ctermbg=darkblue gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	cterm=bold ctermfg=cyan ctermbg=blue gui=bold	guifg=cyan	guibg=blue
hi label		ctermfg=lightgreen guifg=gold2
hi operator		ctermfg=lightred guifg=orange
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   ctermbg=darkgrey guibg=darkgreen
hi DiffText		ctermbg=darkgreen guibg=olivedrab
hi DiffAdd		ctermbg=darkmagenta guibg=slateblue
hi DiffDelete   ctermbg=brown guibg=coral
hi Folded		ctermbg=grey ctermfg=black guibg=gray30
hi FoldColumn	ctermbg=grey ctermfg=white guibg=gray30 guifg=white
hi cIf0			ctermfg=grey guifg=gray
"hi Identifier	ctermfg=lightmagenta guifg=Pink3
