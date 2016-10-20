" Vim syntax file
" Language:	KJSL
" Maintainer:	Kev Lambert
" Filenames:	kmake, *.log, *.LOG

syn clear

set background=dark

syn region ansiBlack		 start="\e\[30m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRed		 start="\e\[31m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreen		 start="\e\[32m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellow		 start="\e\[33m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlue		 start="\e\[34m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagenta		 start="\e\[35m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyan		 start="\e\[36m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhite		 start="\e\[37m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlack		 start="\e\[90m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRed		 start="\e\[91m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreen		 start="\e\[92m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellow		 start="\e\[93m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlue		 start="\e\[94m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagenta		 start="\e\[95m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyan		 start="\e\[96m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhite		 start="\e\[97m" end="\e\["me=e-2 contains=ansiConceal

syn match ansiBold	 	"\e\[0m" contains=ansiConceal
syn region ansiBold	 	start="\e\[1m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBold	 	start="\e\[22m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldBlack	 start="\e\[\(1;30\|30;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldRed		 start="\e\[\(1;31\|31;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldGreen	 start="\e\[\(1;32\|32;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldYellow	 start="\e\[\(1;33\|33;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldBlue		 start="\e\[\(1;34\|34;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldMagenta	 start="\e\[\(1;35\|35;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldCyan		 start="\e\[\(1;36\|36;1\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBoldWhite	 start="\e\[\(1;37\|37;1\)m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiStandoutBlack	 start="\e\[\(3;30\|30;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutRed	 start="\e\[\(3;31\|31;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutGreen	 start="\e\[\(3;32\|32;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutYellow	 start="\e\[\(3;33\|33;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutBlue	 start="\e\[\(3;34\|34;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutMagenta	 start="\e\[\(3;35\|35;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutCyan	 start="\e\[\(3;36\|36;3\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiStandoutWhite	 start="\e\[\(3;37\|37;3\)m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiItalicBlack	 start="\e\[\(2;30\|30;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicRed	 start="\e\[\(2;31\|31;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicGreen	 start="\e\[\(2;32\|32;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicYellow	 start="\e\[\(2;33\|33;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicBlue	 start="\e\[\(2;34\|34;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicMagenta	 start="\e\[\(2;35\|35;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicCyan	 start="\e\[\(2;36\|36;2\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiItalicWhite	 start="\e\[\(2;37\|37;2\)m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiUnderlineBlack	 start="\e\[\(4;30\|30;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineRed	 start="\e\[\(4;31\|31;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineGreen	 start="\e\[\(4;32\|32;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineYellow	 start="\e\[\(4;33\|33;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineBlue	 start="\e\[\(4;34\|34;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineMagenta	 start="\e\[\(4;35\|35;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineCyan	 start="\e\[\(4;36\|36;4\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiUnderlineWhite	 start="\e\[\(4;37\|37;4\)m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiRVBlack		 start="\e\[\(7;30\|30;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVRed		 start="\e\[\(7;31\|31;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVGreen		 start="\e\[\(7;32\|32;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVYellow		 start="\e\[\(7;33\|33;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVBlue		 start="\e\[\(7;34\|34;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVMagenta	 start="\e\[\(7;35\|35;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVCyan		 start="\e\[\(7;36\|36;7\)m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRVWhite		 start="\e\[\(7;37\|37;7\)m" end="\e\["me=e-2 contains=ansiConceal

syn match ansiStop		"\e\[m"
syn match ansiIgnore		"\e\[\([56];3[0-9]\|3[0-9];[56]\)m"
syn match ansiIgnore		"\e\[\([0-9]\+;\)\{2,}[0-9]\+m"

syn region ansiBlackBlack	 start="\e\[30;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedBlack		 start="\e\[31;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenBlack	 start="\e\[32;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowBlack	 start="\e\[33;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueBlack	 start="\e\[34;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaBlack	 start="\e\[35;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanBlack	 start="\e\[36;40m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteBlack	 start="\e\[37;40m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackRed		 start="\e\[30;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedRed		 start="\e\[31;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenRed		 start="\e\[32;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowRed	 start="\e\[33;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueRed		 start="\e\[34;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaRed	 start="\e\[35;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanRed		 start="\e\[36;41m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteRed		 start="\e\[37;41m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackGreen	 start="\e\[30;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedGreen		 start="\e\[31;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenGreen	 start="\e\[32;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowGreen	 start="\e\[33;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueGreen	 start="\e\[34;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaGreen	 start="\e\[35;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanGreen	 start="\e\[36;42m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteGreen	 start="\e\[37;42m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackYellow	 start="\e\[30;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[31;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenYellow	 start="\e\[32;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowYellow	 start="\e\[33;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueYellow	 start="\e\[34;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaYellow	 start="\e\[35;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanYellow	 start="\e\[36;43m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteYellow	 start="\e\[37;43m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiRedYellow	 start="\e\[100m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[101m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[102m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[103m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[104m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[105m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[106m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedYellow	 start="\e\[107m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackBlue	 start="\e\[30;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedBlue		 start="\e\[31;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenBlue	 start="\e\[32;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowBlue	 start="\e\[33;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueBlue		 start="\e\[34;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaBlue	 start="\e\[35;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanBlue		 start="\e\[36;44m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteBlue	 start="\e\[37;44m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackMagenta	 start="\e\[30;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedMagenta	 start="\e\[31;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenMagenta	 start="\e\[32;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowMagenta	 start="\e\[33;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueMagenta	 start="\e\[34;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaMagenta	 start="\e\[35;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanMagenta	 start="\e\[36;45m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteMagenta	 start="\e\[37;45m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackCyan	 start="\e\[30;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedCyan		 start="\e\[31;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenCyan	 start="\e\[32;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowCyan	 start="\e\[33;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueCyan		 start="\e\[34;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaCyan	 start="\e\[35;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanCyan		 start="\e\[36;46m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteCyan	 start="\e\[37;46m" end="\e\["me=e-2 contains=ansiConceal

syn region ansiBlackWhite	 start="\e\[30;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiRedWhite		 start="\e\[31;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiGreenWhite	 start="\e\[32;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiYellowWhite	 start="\e\[33;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiBlueWhite	 start="\e\[34;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiMagentaWhite	 start="\e\[35;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiCyanWhite	 start="\e\[36;47m" end="\e\["me=e-2 contains=ansiConceal
syn region ansiWhiteWhite	 start="\e\[37;47m" end="\e\["me=e-2 contains=ansiConceal

syn match ansiConceal		contained "\e\[\(\d*;\)*\d*m"

hi link ansiConceal		Ignore
hi link ansiIgnore		ansiStop
hi link ansiStop		Ignore

if &t_Co == 8
  hi ansiBlack		cterm=none gui=none ctermfg=0 guifg=black
  hi ansiRed		cterm=none gui=none ctermfg=1 guifg=red
  hi ansiGreen		cterm=none gui=none ctermfg=2 guifg=green
  hi ansiYellow		cterm=none gui=none ctermfg=3 guifg=yellow
  hi ansiBlue		cterm=none gui=none ctermfg=4 guifg=blue
  hi ansiMagenta		cterm=none gui=none ctermfg=5 guifg=magenta
  hi ansiCyan		cterm=none gui=none ctermfg=6 guifg=cyan
  hi ansiWhite		cterm=none gui=none ctermfg=7 guifg=white
  
  hi ansiBlack2		cterm=none gui=none ctermfg=0 guifg=black
  hi ansiRed2		cterm=none gui=none ctermfg=1 guifg=red
  hi ansiGreen2		cterm=none gui=none ctermfg=2 guifg=green
  hi ansiYellow2		cterm=none gui=none ctermfg=3 guifg=yellow
  hi ansiBlue2		cterm=none gui=none ctermfg=4 guifg=blue
  hi ansiMagenta2		cterm=none gui=none ctermfg=5 guifg=magenta
  hi ansiCyan2		cterm=none gui=none ctermfg=6 guifg=cyan
  hi ansiWhite2		cterm=none gui=none ctermfg=7 guifg=white

  hi ansiBold		cterm=bold gui=bold guifg=White
  hi ansiBoldBlack		cterm=bold gui=bold ctermfg=0 guifg=black
  hi ansiBoldRed		cterm=bold gui=bold ctermfg=1 guifg=red
  hi ansiBoldGreen		cterm=bold gui=bold ctermfg=2 guifg=green
  hi ansiBoldYellow		cterm=bold gui=bold ctermfg=3 guifg=yellow
  hi ansiBoldBlue		cterm=bold gui=bold ctermfg=4 guifg=blue
  hi ansiBoldMagenta		cterm=bold gui=bold ctermfg=5 guifg=magenta
  hi ansiBoldCyan		cterm=bold gui=bold ctermfg=6 guifg=cyan
  hi ansiBoldWhite		cterm=bold gui=bold ctermfg=7 guifg=white
  
  hi ansiStandoutBlack		cterm=standout gui=standout ctermfg=0 guifg=black
  hi ansiStandoutRed		cterm=standout gui=standout ctermfg=1 guifg=red
  hi ansiStandoutGreen		cterm=standout gui=standout ctermfg=2 guifg=green
  hi ansiStandoutYellow		cterm=standout gui=standout ctermfg=3 guifg=yellow
  hi ansiStandoutBlue		cterm=standout gui=standout ctermfg=4 guifg=blue
  hi ansiStandoutMagenta	cterm=standout gui=standout ctermfg=5 guifg=magenta
  hi ansiStandoutCyan		cterm=standout gui=standout ctermfg=6 guifg=cyan
  hi ansiStandoutWhite		cterm=standout gui=standout ctermfg=7 guifg=white
  
  hi ansiItalicBlack		cterm=italic gui=italic ctermfg=0 guifg=black
  hi ansiItalicRed		cterm=italic gui=italic ctermfg=1 guifg=red
  hi ansiItalicGreen		cterm=italic gui=italic ctermfg=2 guifg=green
  hi ansiItalicYellow		cterm=italic gui=italic ctermfg=3 guifg=yellow
  hi ansiItalicBlue		cterm=italic gui=italic ctermfg=4 guifg=blue
  hi ansiItalicMagenta		cterm=italic gui=italic ctermfg=5 guifg=magenta
  hi ansiItalicCyan		cterm=italic gui=italic ctermfg=6 guifg=cyan
  hi ansiItalicWhite		cterm=italic gui=italic ctermfg=7 guifg=white
  
  hi ansiUnderlineBlack		cterm=underline gui=underline ctermfg=0 guifg=black
  hi ansiUnderlineRed		cterm=underline gui=underline ctermfg=1 guifg=red
  hi ansiUnderlineGreen		cterm=underline gui=underline ctermfg=2 guifg=green
  hi ansiUnderlineYellow	cterm=underline gui=underline ctermfg=3 guifg=yellow
  hi ansiUnderlineBlue		cterm=underline gui=underline ctermfg=4 guifg=blue
  hi ansiUnderlineMagenta	cterm=underline gui=underline ctermfg=5 guifg=magenta
  hi ansiUnderlineCyan		cterm=underline gui=underline ctermfg=6 guifg=cyan
  hi ansiUnderlineWhite		cterm=underline gui=underline ctermfg=7 guifg=white
  
  hi ansiRVBlack		cterm=reverse gui=reverse ctermfg=0 guifg=black
  hi ansiRVRed		cterm=reverse gui=reverse ctermfg=1 guifg=red
  hi ansiRVGreen		cterm=reverse gui=reverse ctermfg=2 guifg=green
  hi ansiRVYellow		cterm=reverse gui=reverse ctermfg=3 guifg=yellow
  hi ansiRVBlue		cterm=reverse gui=reverse ctermfg=4 guifg=blue
  hi ansiRVMagenta		cterm=reverse gui=reverse ctermfg=5 guifg=magenta
  hi ansiRVCyan		cterm=reverse gui=reverse ctermfg=6 guifg=cyan
  hi ansiRVWhite		cterm=reverse gui=reverse ctermfg=7 guifg=white
  
  hi ansiBlackBlack		cterm=none gui=none ctermfg=0 ctermbg=0 guifg=Black guibg=Black
  hi ansiRedBlack		cterm=none gui=none ctermfg=1 ctermbg=0 guifg=Red guibg=Black
  hi ansiGreenBlack		cterm=none gui=none ctermfg=2 ctermbg=0 guifg=Green guibg=Black
  hi ansiYellowBlack		cterm=none gui=none ctermfg=3 ctermbg=0 guifg=Yellow guibg=Black
  hi ansiBlueBlack		cterm=none gui=none ctermfg=4 ctermbg=0 guifg=Blue guibg=Black
  hi ansiMagentaBlack		cterm=none gui=none ctermfg=5 ctermbg=0 guifg=Magenta guibg=Black
  hi ansiCyanBlack		cterm=none gui=none ctermfg=6 ctermbg=0 guifg=Cyan guibg=Black
  hi ansiWhiteBlack		cterm=none gui=none ctermfg=7 ctermbg=0 guifg=White guibg=Black
  
  hi ansiBlackRed		cterm=none gui=none ctermfg=0 ctermbg=1 guifg=Black guibg=Red
  hi ansiRedRed		cterm=none gui=none ctermfg=1 ctermbg=1 guifg=Red guibg=Red
  hi ansiGreenRed		cterm=none gui=none ctermfg=2 ctermbg=1 guifg=Green guibg=Red
  hi ansiYellowRed		cterm=none gui=none ctermfg=3 ctermbg=1 guifg=Yellow guibg=Red
  hi ansiBlueRed		cterm=none gui=none ctermfg=4 ctermbg=1 guifg=Blue guibg=Red
  hi ansiMagentaRed		cterm=none gui=none ctermfg=5 ctermbg=1 guifg=Magenta guibg=Red
  hi ansiCyanRed		cterm=none gui=none ctermfg=6 ctermbg=1 guifg=Cyan guibg=Red
  hi ansiWhiteRed		cterm=none gui=none ctermfg=7 ctermbg=1 guifg=White guibg=Red
  
  hi ansiBlackGreen		cterm=none gui=none ctermfg=0 ctermbg=2 guifg=Black guibg=Green
  hi ansiRedGreen		cterm=none gui=none ctermfg=1 ctermbg=2 guifg=Red guibg=Green
  hi ansiGreenGreen		cterm=none gui=none ctermfg=2 ctermbg=2 guifg=Green guibg=Green
  hi ansiYellowGreen		cterm=none gui=none ctermfg=3 ctermbg=2 guifg=Yellow guibg=Green
  hi ansiBlueGreen		cterm=none gui=none ctermfg=4 ctermbg=2 guifg=Blue guibg=Green
  hi ansiMagentaGreen		cterm=none gui=none ctermfg=5 ctermbg=2 guifg=Magenta guibg=Green
  hi ansiCyanGreen		cterm=none gui=none ctermfg=6 ctermbg=2 guifg=Cyan guibg=Green
  hi ansiWhiteGreen		cterm=none gui=none ctermfg=7 ctermbg=2 guifg=White guibg=Green
  
  hi ansiBlackYellow		cterm=none gui=none ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
  hi ansiRedYellow		cterm=none gui=none ctermfg=1 ctermbg=3 guifg=Red guibg=Yellow
  hi ansiGreenYellow		cterm=none gui=none ctermfg=2 ctermbg=3 guifg=Green guibg=Yellow
  hi ansiYellowYellow		cterm=none gui=none ctermfg=3 ctermbg=3 guifg=Yellow guibg=Yellow
  hi ansiBlueYellow		cterm=none gui=none ctermfg=4 ctermbg=3 guifg=Blue guibg=Yellow
  hi ansiMagentaYellow		cterm=none gui=none ctermfg=5 ctermbg=3 guifg=Magenta guibg=Yellow
  hi ansiCyanYellow		cterm=none gui=none ctermfg=6 ctermbg=3 guifg=Cyan guibg=Yellow
  hi ansiWhiteYellow		cterm=none gui=none ctermfg=7 ctermbg=3 guifg=White guibg=Yellow
  
  hi ansiBlackBlue		cterm=none gui=none ctermfg=0 ctermbg=4 guifg=Black guibg=Blue
  hi ansiRedBlue		cterm=none gui=none ctermfg=1 ctermbg=4 guifg=Red guibg=Blue
  hi ansiGreenBlue		cterm=none gui=none ctermfg=2 ctermbg=4 guifg=Green guibg=Blue
  hi ansiYellowBlue		cterm=none gui=none ctermfg=3 ctermbg=4 guifg=Yellow guibg=Blue
  hi ansiBlueBlue		cterm=none gui=none ctermfg=4 ctermbg=4 guifg=Blue guibg=Blue
  hi ansiMagentaBlue		cterm=none gui=none ctermfg=5 ctermbg=4 guifg=Magenta guibg=Blue
  hi ansiCyanBlue		cterm=none gui=none ctermfg=6 ctermbg=4 guifg=Cyan guibg=Blue
  hi ansiWhiteBlue		cterm=none gui=none ctermfg=7 ctermbg=4 guifg=White guibg=Blue
  
  hi ansiBlackMagenta		cterm=none gui=none ctermfg=0 ctermbg=5 guifg=Black guibg=Magenta
  hi ansiRedMagenta		cterm=none gui=none ctermfg=1 ctermbg=5 guifg=Red guibg=Magenta
  hi ansiGreenMagenta		cterm=none gui=none ctermfg=2 ctermbg=5 guifg=Green guibg=Magenta
  hi ansiYellowMagenta		cterm=none gui=none ctermfg=3 ctermbg=5 guifg=Red guibg=Magenta
  hi ansiBlueMagenta		cterm=none gui=none ctermfg=4 ctermbg=5 guifg=Red guibg=Magenta
  hi ansiMagentaMagenta		cterm=none gui=none ctermfg=5 ctermbg=5 guifg=Magenta guibg=Magenta
  hi ansiCyanMagenta		cterm=none gui=none ctermfg=6 ctermbg=5 guifg=Cyan guibg=Magenta
  hi ansiWhiteMagenta		cterm=none gui=none ctermfg=7 ctermbg=5 guifg=White guibg=Magenta
  
  hi ansiBlackCyan		cterm=none gui=none ctermfg=0 ctermbg=6 guifg=Black guibg=Cyan
  hi ansiRedCyan		cterm=none gui=none ctermfg=1 ctermbg=6 guifg=Red guibg=Cyan
  hi ansiGreenCyan		cterm=none gui=none ctermfg=2 ctermbg=6 guifg=Green guibg=Cyan
  hi ansiYellowCyan		cterm=none gui=none ctermfg=3 ctermbg=6 guifg=Yellow guibg=Cyan
  hi ansiBlueCyan		cterm=none gui=none ctermfg=4 ctermbg=6 guifg=Blue guibg=Cyan
  hi ansiMagentaCyan		cterm=none gui=none ctermfg=5 ctermbg=6 guifg=Magenta guibg=Cyan
  hi ansiCyanCyan		cterm=none gui=none ctermfg=6 ctermbg=6 guifg=Cyan guibg=Cyan
  hi ansiWhiteCyan		cterm=none gui=none ctermfg=7 ctermbg=6 guifg=White guibg=Cyan
  
  hi ansiBlackWhite		cterm=none gui=none ctermfg=0 ctermbg=7 guifg=Black guibg=White
  hi ansiRedWhite		cterm=none gui=none ctermfg=1 ctermbg=7 guifg=Red guibg=White
  hi ansiGreenWhite		cterm=none gui=none ctermfg=2 ctermbg=7 guifg=Green guibg=White
  hi ansiYellowWhite		cterm=none gui=none ctermfg=3 ctermbg=7 guifg=Yellow guibg=White
  hi ansiBlueWhite		cterm=none gui=none ctermfg=4 ctermbg=7 guifg=Blue guibg=White
  hi ansiMagentaWhite		cterm=none gui=none ctermfg=5 ctermbg=7 guifg=Magenta guibg=White
  hi ansiCyanWhite		cterm=none gui=none ctermfg=6 ctermbg=7 guifg=Cyan guibg=White
  hi ansiWhiteWhite		cterm=none gui=none ctermfg=7 ctermbg=7 guifg=White guibg=White
else
  hi ansiBlack		cterm=none gui=none ctermfg=0  guifg=black
  hi ansiRed		cterm=none gui=none ctermfg=12 guifg=red
  hi ansiGreen		cterm=none gui=none ctermfg=10 guifg=green
  hi ansiYellow		cterm=none gui=none ctermfg=14 guifg=yellow
  hi ansiBlue		cterm=none gui=none ctermfg=9  guifg=blue
  hi ansiMagenta		cterm=none gui=none ctermfg=13 guifg=magenta
  hi ansiCyan		cterm=none gui=none ctermfg=11 guifg=cyan
  hi ansiWhite		cterm=none gui=none ctermfg=15 guifg=white
  
  hi ansiBoldBlack		cterm=bold gui=bold ctermfg=0  guifg=black
  hi ansiBoldRed		cterm=bold gui=bold ctermfg=12 guifg=red
  hi ansiBoldGreen		cterm=bold gui=bold ctermfg=10 guifg=green
  hi ansiBoldYellow		cterm=bold gui=bold ctermfg=14 guifg=yellow
  hi ansiBoldBlue		cterm=bold gui=bold ctermfg=9  guifg=blue
  hi ansiBoldMagenta		cterm=bold gui=bold ctermfg=13 guifg=magenta
  hi ansiBoldCyan		cterm=bold gui=bold ctermfg=11 guifg=cyan
  hi ansiBoldWhite		cterm=bold gui=bold ctermfg=15 guifg=white
  
  hi ansiStandoutBlack		cterm=standout gui=standout ctermfg=0  guifg=black
  hi ansiStandoutRed		cterm=standout gui=standout ctermfg=12 guifg=red
  hi ansiStandoutGreen		cterm=standout gui=standout ctermfg=10 guifg=green
  hi ansiStandoutYellow		cterm=standout gui=standout ctermfg=14 guifg=yellow
  hi ansiStandoutBlue		cterm=standout gui=standout ctermfg=9  guifg=blue
  hi ansiStandoutMagenta	cterm=standout gui=standout ctermfg=13 guifg=magenta
  hi ansiStandoutCyan		cterm=standout gui=standout ctermfg=11 guifg=cyan
  hi ansiStandoutWhite		cterm=standout gui=standout ctermfg=15 guifg=white
  
  hi ansiItalicBlack		cterm=italic gui=italic ctermfg=0  guifg=black
  hi ansiItalicRed		cterm=italic gui=italic ctermfg=12 guifg=red
  hi ansiItalicGreen		cterm=italic gui=italic ctermfg=10 guifg=green
  hi ansiItalicYellow		cterm=italic gui=italic ctermfg=14 guifg=yellow
  hi ansiItalicBlue		cterm=italic gui=italic ctermfg=9  guifg=blue
  hi ansiItalicMagenta		cterm=italic gui=italic ctermfg=13 guifg=magenta
  hi ansiItalicCyan		cterm=italic gui=italic ctermfg=11 guifg=cyan
  hi ansiItalicWhite		cterm=italic gui=italic ctermfg=15 guifg=white
  
  hi ansiUnderlineBlack		cterm=underline gui=underline ctermfg=0  guifg=black
  hi ansiUnderlineRed		cterm=underline gui=underline ctermfg=12 guifg=red
  hi ansiUnderlineGreen		cterm=underline gui=underline ctermfg=10 guifg=green
  hi ansiUnderlineYellow	cterm=underline gui=underline ctermfg=14 guifg=yellow
  hi ansiUnderlineBlue		cterm=underline gui=underline ctermfg=9  guifg=blue
  hi ansiUnderlineMagenta	cterm=underline gui=underline ctermfg=13 guifg=magenta
  hi ansiUnderlineCyan		cterm=underline gui=underline ctermfg=11 guifg=cyan
  hi ansiUnderlineWhite		cterm=underline gui=underline ctermfg=15 guifg=white
  
  hi ansiRVBlack		cterm=reverse gui=reverse ctermfg=0  guifg=black
  hi ansiRVRed		cterm=reverse gui=reverse ctermfg=12 guifg=red
  hi ansiRVGreen		cterm=reverse gui=reverse ctermfg=10 guifg=green
  hi ansiRVYellow		cterm=reverse gui=reverse ctermfg=14 guifg=yellow
  hi ansiRVBlue		cterm=reverse gui=reverse ctermfg=9  guifg=blue
  hi ansiRVMagenta		cterm=reverse gui=reverse ctermfg=13 guifg=magenta
  hi ansiRVCyan		cterm=reverse gui=reverse ctermfg=11 guifg=cyan
  hi ansiRVWhite		cterm=reverse gui=reverse ctermfg=15 guifg=white
  
  hi ansiRedBlack		cterm=none gui=none ctermfg=0  ctermbg=0  guifg=Black guibg=Black
  hi ansiRedBlack		cterm=none gui=none ctermfg=12 ctermbg=0  guifg=Red guibg=Black
  hi ansiGreenBlack		cterm=none gui=none ctermfg=10 ctermbg=0  guifg=Green guibg=Black
  hi ansiYellowBlack		cterm=none gui=none ctermfg=14 ctermbg=0  guifg=Yellow guibg=Black
  hi ansiBlueBlack		cterm=none gui=none ctermfg=9  ctermbg=0  guifg=Blue guibg=Black
  hi ansiMagentaBlack		cterm=none gui=none ctermfg=13 ctermbg=0  guifg=Magenta guibg=Black
  hi ansiCyanBlack		cterm=none gui=none ctermfg=11 ctermbg=0  guifg=Cyan guibg=Black
  hi ansiWhiteBlack		cterm=none gui=none ctermfg=15 ctermbg=0  guifg=White guibg=Black
  
  hi ansiBlackRed		cterm=none gui=none ctermfg=0  ctermbg=12 guifg=Black guibg=Red
  hi ansiRedRed		cterm=none gui=none ctermfg=12 ctermbg=12 guifg=Red guibg=Red
  hi ansiGreenRed		cterm=none gui=none ctermfg=10 ctermbg=12 guifg=Green guibg=Red
  hi ansiYellowRed		cterm=none gui=none ctermfg=14 ctermbg=12 guifg=Yellow guibg=Red
  hi ansiBlueRed		cterm=none gui=none ctermfg=9  ctermbg=12 guifg=Blue guibg=Red
  hi ansiMagentaRed		cterm=none gui=none ctermfg=13 ctermbg=12 guifg=Magenta guibg=Red
  hi ansiCyanRed		cterm=none gui=none ctermfg=11 ctermbg=12 guifg=Cyan guibg=Red
  hi ansiWhiteRed		cterm=none gui=none ctermfg=15 ctermbg=12 guifg=White guibg=Red
  
  hi ansiBlackGreen		cterm=none gui=none ctermfg=0  ctermbg=10 guifg=Black guibg=Green
  hi ansiRedGreen		cterm=none gui=none ctermfg=12 ctermbg=10 guifg=Red guibg=Green
  hi ansiGreenGreen		cterm=none gui=none ctermfg=10 ctermbg=10 guifg=Green guibg=Green
  hi ansiYellowGreen		cterm=none gui=none ctermfg=14 ctermbg=10 guifg=Yellow guibg=Green
  hi ansiBlueGreen		cterm=none gui=none ctermfg=9  ctermbg=10 guifg=Blue guibg=Green
  hi ansiMagentaGreen		cterm=none gui=none ctermfg=13 ctermbg=10 guifg=Magenta guibg=Green
  hi ansiCyanGreen		cterm=none gui=none ctermfg=11 ctermbg=10 guifg=Cyan guibg=Green
  hi ansiWhiteGreen		cterm=none gui=none ctermfg=15 ctermbg=10 guifg=White guibg=Green
  
  hi ansiBlackYellow		cterm=none gui=none ctermfg=0  ctermbg=14 guifg=Black guibg=Yellow
  hi ansiRedYellow		cterm=none gui=none ctermfg=12 ctermbg=14 guifg=Red guibg=Yellow
  hi ansiGreenYellow		cterm=none gui=none ctermfg=10 ctermbg=14 guifg=Green guibg=Yellow
  hi ansiYellowYellow		cterm=none gui=none ctermfg=14 ctermbg=14 guifg=Yellow guibg=Yellow
  hi ansiBlueYellow		cterm=none gui=none ctermfg=9  ctermbg=14 guifg=Blue guibg=Yellow
  hi ansiMagentaYellow		cterm=none gui=none ctermfg=13 ctermbg=14 guifg=Magenta guibg=Yellow
  hi ansiCyanYellow		cterm=none gui=none ctermfg=11 ctermbg=14 guifg=Cyan guibg=Yellow
  hi ansiWhiteYellow		cterm=none gui=none ctermfg=15 ctermbg=14 guifg=White guibg=Yellow
  
  hi ansiBlackBlue		cterm=none gui=none ctermfg=0  ctermbg=9  guifg=Black guibg=Blue
  hi ansiRedBlue		cterm=none gui=none ctermfg=12 ctermbg=9  guifg=Red guibg=Blue
  hi ansiGreenBlue		cterm=none gui=none ctermfg=10 ctermbg=9  guifg=Green guibg=Blue
  hi ansiYellowBlue		cterm=none gui=none ctermfg=14 ctermbg=9  guifg=Yellow guibg=Blue
  hi ansiBlueBlue		cterm=none gui=none ctermfg=9  ctermbg=9  guifg=Blue guibg=Blue
  hi ansiMagentaBlue		cterm=none gui=none ctermfg=13 ctermbg=9  guifg=Magenta guibg=Blue
  hi ansiCyanBlue		cterm=none gui=none ctermfg=11 ctermbg=9  guifg=Cyan guibg=Blue
  hi ansiWhiteBlue		cterm=none gui=none ctermfg=15 ctermbg=9  guifg=White guibg=Blue
  
  hi ansiBlackMagenta		cterm=none gui=none ctermfg=0  ctermbg=13 guifg=Black guibg=Magenta
  hi ansiRedMagenta		cterm=none gui=none ctermfg=12 ctermbg=13 guifg=Red guibg=Magenta
  hi ansiGreenMagenta		cterm=none gui=none ctermfg=10 ctermbg=13 guifg=Green guibg=Magenta
  hi ansiYellowMagenta		cterm=none gui=none ctermfg=14 ctermbg=13 guifg=Red guibg=Magenta
  hi ansiBlueMagenta		cterm=none gui=none ctermfg=9  ctermbg=13 guifg=Red guibg=Magenta
  hi ansiMagentaMagenta		cterm=none gui=none ctermfg=13 ctermbg=13 guifg=Magenta guibg=Magenta
  hi ansiCyanMagenta		cterm=none gui=none ctermfg=11 ctermbg=13 guifg=Cyan guibg=Magenta
  hi ansiWhiteMagenta		cterm=none gui=none ctermfg=15 ctermbg=13 guifg=White guibg=Magenta
  
  hi ansiBlackCyan		cterm=none gui=none ctermfg=0  ctermbg=11 guifg=Black guibg=Cyan
  hi ansiRedCyan		cterm=none gui=none ctermfg=12 ctermbg=11 guifg=Red guibg=Cyan
  hi ansiGreenCyan		cterm=none gui=none ctermfg=10 ctermbg=11 guifg=Green guibg=Cyan
  hi ansiYellowCyan		cterm=none gui=none ctermfg=14 ctermbg=11 guifg=Yellow guibg=Cyan
  hi ansiBlueCyan		cterm=none gui=none ctermfg=9  ctermbg=11 guifg=Blue guibg=Cyan
  hi ansiMagentaCyan		cterm=none gui=none ctermfg=13 ctermbg=11 guifg=Magenta guibg=Cyan
  hi ansiCyanCyan		cterm=none gui=none ctermfg=11 ctermbg=11 guifg=Cyan guibg=Cyan
  hi ansiWhiteCyan		cterm=none gui=none ctermfg=15 ctermbg=11 guifg=White guibg=Cyan
  
  hi ansiBlackWhite		cterm=none gui=none ctermfg=0  ctermbg=15 guifg=Black guibg=White
  hi ansiRedWhite		cterm=none gui=none ctermfg=12 ctermbg=15 guifg=Red guibg=White
  hi ansiGreenWhite		cterm=none gui=none ctermfg=10 ctermbg=15 guifg=Green guibg=White
  hi ansiYellowWhite		cterm=none gui=none ctermfg=14 ctermbg=15 guifg=Yellow guibg=White
  hi ansiBlueWhite		cterm=none gui=none ctermfg=9  ctermbg=15 guifg=Blue guibg=White
  hi ansiMagentaWhite		cterm=none gui=none ctermfg=13 ctermbg=15 guifg=Magenta guibg=White
  hi ansiCyanWhite		cterm=none gui=none ctermfg=11 ctermbg=15 guifg=Cyan guibg=White
  hi ansiWhiteWhite		cterm=none gui=none ctermfg=15 ctermbg=15 guifg=White guibg=White
endif

exe "setlocal hl=".substitute(&hl,'8:[^,]\{-},','8:Ignore,',"")

" Keywords
syn match   kjslBold	"SUCCESS" display
syn match   kjslBold	"TRUE" display
syn match   kjslBold	"FALSE" display
syn match   kjslBold	"\ct._display*" display
syn match   kjslBold	"\cplayback_display*" display
syn match   kjslBold	"\ct._record*" display
syn match   kjslBold	"\ct._.si*" display
syn match   kjslBold	"C_PROGRAM\w*" display
syn match   kjslBold	"C_STREAM\w*" display
syn match   kjslBold	"C_PIPE" display
syn match   kjslBold	"C_RECORD\w*" display
syn match   kjslBold	"C_SPEED" display
syn match   kjslBold	"C_END" display
syn match   kjslBold	"\w*CONNECTINGi*\w" display
syn match   kjslBold	"\w*CONNECTED*\w" display
syn match   kjslBold	"\w*DISCONNECTED*\w" display
syn match   kjslBold	"\w*DISCONNECTING*\w" display
syn match   kjslBold	"\w*REALIZED*\w" display
syn match   kjslBold	"\w*UNREALIZED*\w" display
syn match   kjslBold	"\b_ON\b" display
syn match   kjslBold	"\b_OFF\b" display
syn match   kjslBold	"STREAM_\w*" display
syn match   kjslBold	"PROGRAM_\w*" display
syn match   kjslBold	"SWITCH_\w*" display
syn match   kjslBold	"O_\w*" display
syn match   kjslBold	"AV_\w*" display
syn match   kjslBold	"EITS" display
syn match   kjslBold	"malloc" display

" Decorators (new in Python 2.4)
syn match   kjslDecorator	"@" display nextgroup=kjslFunction skipwhite

" Comments
syn match   kjslCore	"#STATION" display contains=kjslTodo,@Spell
syn match   kjslCore	"#OMM" display contains=kjslTodo,@Spell
syn match   kjslCore	"AV_TASK" display contains=kjslTodo,@Spell
syn match   kjslCore	"BC_AVSVR" display contains=kjslTodo,@Spell
syn match   kjslCore	"\[PRGINFO\]" display contains=kjslTodo,@Spell
syn match   kjslCore	"\[REC\]" display contains=kjslTodo,@Spell
syn match   kjslCore	"AVTASK" display contains=kjslTodo,@Spell
syn match   kjslCore	"XSI" display contains=kjslTodo,@Spell

syn match   kjslCtl	"ctl:" display contains=kjslTodo,@Spell
syn match   kjslCtl	"CTL:" display contains=kjslTodo,@Spell
syn match   kjslCtl	"\[CTL\]" display contains=kjslTodo,@Spell
syn match   kjslCtl	"CTL_STATION" display contains=kjslTodo,@Spell

syn match   kjslRun		"\%^#!.*$"
syn match   kjslCoding	"\%^.*\%(\n.*\)\?#.*coding[:=]\s*[0-9A-Za-z-_.]\+.*$"
syn keyword kjslTodo		TODO FIXME XXX contained
syn match   kjslKJSL		"KJSL"
syn match   kjslKJSL		"\<chunker\>"
syn match   kjslKJSL		"\<otvrm\>"
syn match   kjslKJSLMRLine	"KJSL: mr:"  
syn match   kjslKJSLLine	"KJSL.*$" contains=kjslKJSL,kjslKJSLMRLine,kjslCore,kjslString,kjslNumber,kjslHexNumber,kjslBold 
" Errors
" syn match kjslError		"\<\d\+\D\+\>" display
syn match kjslError		"[$?]" display
syn match kjslError		"[&|]\{2,}" display
syn match kjslError		"[=]\{3,}" display
syn match kjslError		"\w*\cerror\w*" display
syn match kjslError		"\w*\cfail\w*" display
syn match kjslError		".ERR." display

syn match kjslWarning		".WRN." display
syn match kjslWarning		"\w*\cwarning\w*" display

syn match kjslCriticalError		"O_RECORD_START is failed" display
syn match kjslCriticalError		".*Abort Report.*$" display
syn match kjslCriticalError		".*abort_report.*$" display

syn match kjslError		"soft_abort" display
syn match kjslError		"####X" display
syn match kjslError		"####S" display

" Strings
syn region kjslString		start=+'+ skip=+\\\\\|\\'\|\\$+ excludenl end=+'+ end=+$+ keepend contains=kjslEscape,kjslEscapeError,@Spell
syn region kjslString		start=+"+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end=+$+ keepend contains=kjslEscape,kjslEscapeError,@Spell
syn region kjslString		start=+"""+ end=+"""+ keepend contains=kjslEscape,kjslEscapeError,kjslDocTest2,kjslSpaceError,@Spell
syn region kjslString		start=+'''+ end=+'''+ keepend contains=kjslEscape,kjslEscapeError,kjslDocTest,kjslSpaceError,@Spell

syn match  kjslEscape		    +\\[abfnrtv'"\\]+ display contained
syn match  kjslEscape		    "\\\o\o\=\o\=" display contained
syn match  kjslEscapeError	"\\\o\{,2}[89]" display contained
syn match  kjslEscape		    "\\x\x\{2}" display contained
syn match  kjslEscapeError	"\\x\x\=\X" display contained
syn match  kjslEscape		    "\\$"
syn match  kjslEscape         "\\u\x\{4}" display contained
syn match  kjslEscapeError	"\\u\x\{,3}\X" display contained
syn match  kjslEscape	        "\\U\x\{8}" display contained
syn match  kjslEscapeError	"\\U\x\{,7}\X" display contained
syn match  kjslEscape	        "\\N{[A-Z ]\+}" display contained
syn match  kjslEscapeError	"\\N{[^A-Z ]\+}" display contained

" Raw strings
syn region kjslRawString	start=+[rR]'+ skip=+\\\\\|\\'\|\\$+ excludenl end=+'+ end=+$+ keepend contains=kjslRawEscape,@Spell
syn region kjslRawString	start=+[rR]"+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end=+$+ keepend contains=kjslRawEscape,@Spell
syn region kjslRawString	start=+[rR]"""+ end=+"""+ keepend contains=kjslDocTest2,kjslSpaceError,@Spell
syn region kjslRawString	start=+[rR]'''+ end=+'''+ keepend contains=kjslDocTest,kjslSpaceError,@Spell

syn match kjslRawEscape	+\\['"]+ display transparent contained

" Bytes
syn region kjslBytes		start=+[bB]'+ skip=+\\\\\|\\'\|\\$+ excludenl end=+'+ end=+$+ keepend contains=kjslBytesContent,kjslBytesError,kjslBytesEscape,kjslBytesEscapeError,@Spell
syn region kjslBytes		start=+[bB]"+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end=+$+ keepend contains=kjslBytesContent,kjslBytesError,kjslBytesEscape,kjslBytesEscapeError,@Spell
syn region kjslBytes		start=+[bB]"""+ end=+"""+ keepend contains=kjslBytesContent,kjslBytesError,kjslBytesEscape,kjslBytesEscapeError,kjslDocTest2,kjslSpaceError,@Spell
syn region kjslBytes		start=+[bB]'''+ end=+'''+ keepend contains=kjslBytesContent,kjslBytesError,kjslBytesEscape,kjslBytesEscapeError,kjslDocTest,kjslSpaceError,@Spell

syn match kjslBytesContent    "[\u0001-\u007f]\+" display contained
syn match kjslBytesError    "[^\u0001-\u007f]\+" display contained

syn match kjslBytesEscape	    +\\[abfnrtv'"\\]+ display contained
syn match kjslBytesEscape	    "\\\o\o\=\o\=" display contained
syn match kjslBytesEscapeError	"\\\o\{,2}[89]" display contained
syn match kjslBytesEscape	    "\\x\x\{2}" display contained
syn match kjslBytesEscapeError	"\\x\x\=\X" display contained
syn match kjslBytesEscape	    "\\$"

if exists("kjsl_highlight_string_formatting") && kjsl_highlight_string_formatting != 0
  " String formatting
  syn match kjslStrFormatting	"%\%(([^)]\+)\)\=[-#0 +]*\d*\%(\.\d\+\)\=[hlL]\=[diouxXeEfFgGcrs%]" contained containedin=kjslString,kjslRawString
  syn match kjslStrFormatting	"%[-#0 +]*\%(\*\|\d\+\)\=\%(\.\%(\*\|\d\+\)\)\=[hlL]\=[diouxXeEfFgGcrs%]" contained containedin=kjslString,kjslRawString
endif

if exists("kjsl_highlight_string_format") && kjsl_highlight_string_format != 0
  " str.format syntax
  syn match kjslStrFormat "{{\|}}" contained containedin=kjslString,kjslRawString
  syn match kjslStrFormat	"{\%(\%([^[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_\)*\|\d\+\)\%(\.\%([^[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_*\)\|\[\%(\d\+\|[^!:\}]\+\)\]\)*\%(![rsa]\)\=\%(:\%({\%(\%([^[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_\)*\|\d\+\)}\|\%([^}]\=[<>=^]\)\=[ +-]\=#\=0\=\d*\%(\.\d\+\)\=[bcdeEfFgGnoxX%]\=\)\=\)\=}" contained containedin=kjslString,kjslRawString
endif

if exists("kjsl_highlight_string_templates") && kjsl_highlight_string_templates != 0
  " String templates
  syn match kjslStrTemplate	"\$\$" contained containedin=kjslString,kjslRawString
  syn match kjslStrTemplate	"\${[a-zA-Z_][a-zA-Z0-9_]*}" contained containedin=kjslString,kjslRawString
  syn match kjslStrTemplate	"\$[a-zA-Z_][a-zA-Z0-9_]*" contained containedin=kjslString,kjslRawString
endif

if exists("kjsl_highlight_doctests") && kjsl_highlight_doctests != 0
  " DocTests
  syn region kjslDocTest	start="^\s*>>>" end=+'''+he=s-1 end="^\s*$" contained
  syn region kjslDocTest2	start="^\s*>>>" end=+"""+he=s-1 end="^\s*$" contained
endif

" Numbers (ints, longs, floats, complex)
syn match   kjslHexNumber	"\<0[xX]\x\+\>" display
syn match   kjslOctNumber "\<0[oO]\o\+\>" display
syn match   kjslBinNumber "\<0[bB][01]\+\>" display

syn match   kjslNumber	"\<\d\>" display
syn match   kjslNumber	"\<[1-9]\d\+\>" display
syn match   kjslNumber	"\<\d\+[jJ]\>" display

syn match   kjslFloat		"\.\d\+\%([eE][+-]\=\d\+\)\=[jJ]\=\>" display
syn match   kjslFloat		"\<\d\+[eE][+-]\=\d\+[jJ]\=\>" display
syn match   kjslFloat		"\<\d\+\.\d*\%([eE][+-]\=\d\+\)\=[jJ]\=" display

if exists("kjsl_highlight_builtins") && kjsl_highlight_builtins != 0
  " Builtin functions, types and objects
  syn keyword kjslBuiltinObj	Ellipsis NotImplemented
  syn keyword kjslBuiltinObj	__debug__ __doc__ __file__ __name__ __package__

  syn keyword kjslBuiltinFunc	CTL_STATION
  syn keyword kjslBuiltinFunc	type vars zip
endif

if version >= 508 || !exists("did_kjsl_syn_inits")
  if version <= 508
    let did_kjsl_syn_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  HiLink kjslStatement	Statement
  HiLink kjslPreCondit	Statement
  HiLink kjslFunction		Function
  HiLink kjslConditional	Conditional
  HiLink kjslRepeat		Repeat
  HiLink kjslException	Exception
  HiLink kjslOperator		Operator

  HiLink kjslDecorator	Define

  HiLink kjslComment		Comment
  HiLink kjslCtl		KJSLCtl
  HiLink kjslCore		KJSLCore
  HiLink kjslBold		KJSLBold
  HiLink kjslCoding		Special
  HiLink kjslRun		Special
  HiLink kjslTodo		Todo
  HiLink kjslKJSL		KJSL
  HiLink kjslKJSLLine		KJSLLine
  HiLink kjslKJSLMRLine		KJSLMRLine

  HiLink kjslError		Error
  HiLink kjslIndentError	Error
  HiLink kjslSpaceError	Error

  HiLink kjslString		String
  HiLink kjslRawString	String
  HiLink kjslEscape			Special
  HiLink kjslEscapeError		Error

  HiLink kjslBytes		    String
  HiLink kjslBytesContent	    String
  HiLink kjslBytesError	    Error
  HiLink kjslBytesEscape		Special
  HiLink kjslBytesEscapeError	Error

  HiLink kjslStrFormatting	Special
  HiLink kjslStrFormat    	Special
  HiLink kjslStrTemplate	    Special

  HiLink kjslDocTest		Special
  HiLink kjslDocTest2		Special

  HiLink kjslNumber		Number
  HiLink kjslHexNumber	Number
  HiLink kjslOctNumber	Number
  HiLink kjslBinNumber	Number
  HiLink kjslFloat		Float
  HiLink kjslNumberError  Error
  HiLink kjslOctError	    Error
  HiLink kjslHexError		Error
  HiLink kjslBinError		Error

  HiLink kjslBuiltinObj	Structure
  HiLink kjslBuiltinFunc	Function

  HiLink kjslExClass	Structure

  delcommand HiLink
endif


hi KJSL			cterm=bold cterm=bold gui=bold ctermfg=White ctermbg=Black guifg=Magenta guibg=#303030
hi KJSLMRLine		cterm=bold cterm=bold gui=bold ctermfg=White ctermbg=Black guifg=Magenta guibg=#208080
hi KJSLLine		cterm=bold cterm=bold gui=bold ctermfg=White ctermbg=Black guifg=White guibg=Black

hi KJSLCore		cterm=bold cterm=bold gui=bold ctermfg=Blue ctermbg=Black guifg=Blue guibg=Black
hi KJSLCtl		cterm=bold cterm=bold gui=bold ctermfg=Green ctermbg=Black guifg=Green guibg=Black
hi KJSLCriticalError	cterm=bold cterm=bold gui=bold guifg=white guibg=red
hi KJSLWarning		cterm=bold cterm=bold gui=bold guifg=green guibg=Yellow
hi KJSLBold		cterm=bold cterm=bold gui=bold guifg=Yellow
hi KJSLCtl		cterm=bold cterm=bold gui=bold ctermfg=Green ctermbg=Black guifg=Green guibg=Black

hi clear
hi Normal		guifg=grey	guibg=black
hi NonText		guifg=brown
hi comment		guifg=green
hi constant		guifg=cyan	gui=bold
hi identifier	guifg=cyan	gui=NONE
hi statement	guifg=lightblue	gui=NONE
hi preproc		guifg=Pink2
hi type			guifg=seagreen	gui=bold
hi special		guifg=yellow
hi ErrorMsg		guifg=Black	guibg=Red
hi WarningMsg	guifg=Black	guibg=Green
hi Error		gui=bold guifg=Red guibg=Black
hi Todo			guifg=Black	guibg=orange
hi Cursor		guibg=#e0e0e0 guifg=#00ffff
hi Search		guibg=lightslateblue
hi IncSearch	gui=NONE guibg=steelblue
hi LineNr		guifg=darkgrey
hi title		guifg=darkgrey
hi StatusLineNC	gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue
hi label		guifg=gold2
hi operator		guifg=orange

hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi cIf0			guifg=gray


hi Normal		guifg=cyan	guibg=black
hi NonText		guifg=brown
hi comment		guifg=green
hi constant		guifg=cyan	gui=bold
hi identifier	guifg=cyan	gui=NONE
hi statement	guifg=lightblue	gui=NONE
hi preproc		guifg=Pink2
hi type			guifg=seagreen	gui=bold
hi special		guifg=yellow
hi ErrorMsg		guifg=Black	guibg=Red
hi WarningMsg	guifg=Black	guibg=Green
hi Error		guibg=Red
hi Todo			guifg=Black	guibg=orange
hi Search		guibg=lightslateblue
hi IncSearch	gui=NONE guibg=steelblue
hi LineNr		guifg=darkgrey
hi title		guifg=darkgrey
hi StatusLineNC	gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue
hi label		guifg=gold2
hi operator		guifg=orange
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi cIf0			guifg=gray

hi MatchParen cterm=bold ctermbg=none ctermfg=magenta
hi CursorLine     guifg=none            guibg=#ff2943
hi CursorIM       guifg=#F8F8F8           guibg=#ff2947

let b:current_syntax = "kjsl"
let g:colors_name = "kjsl"
