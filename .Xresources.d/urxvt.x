! ------------------------------------------------------------------------------
! URxvt General Settings
! ------------------------------------------------------------------------------
URxvt.saveLines: 2000
URxvt.scrollBar: false
URxvt.scrollstyle: rxvt
URxvt.termName: rxvt-unicode-256color
URxvt.urgentOnBell: true
URxvt.cursorBlink: false
URxvt.internalBorder: 15
!URxvt.copyCommand:  xclip -i -selection clipboard
!URxvt.pasteCommand: xclip -o -selection clipboard
urxvt*cutchars: `"'&()urxvt*,;<=>?@[]{|}$`
! ------------------------------------------------------------------------------
! URxvt Extensions
! ------------------------------------------------------------------------------
URxvt.perl-ext-common: default,clipboard,keyboard-select,url-select
URxvt.url-select.launcher: firefox
URxvt.url-select.underline: true
URxvt.keysym.M-u: perl:url-select:select_next
URxvt.keysym.M-Escape: perl:keyboard-select:activate
URxvt.keysym.M-s: perl:keyboard-select:search

! ------------------------------------------------------------------------------
! URxvt Keybindings
! ------------------------------------------------------------------------------
!URxvt.keysym.Mod4-c: perl:clipboard:copy
!URxvt.keysym.Mod4-v: perl:clipboard:paste
!URxvt.keysym.Mod4-C-v: perl:clipboard:paste_escaped
!URxvt.keysym.M-c: perl:clipboard:copy
!URxvt.keysym.M-v: perl:clipboard:paste
!URxvt.keysym.M-C-v: perl:clipboard:paste_escaped

! ------------------------------------------------------------------------------
! URxvt Fonts
! ------------------------------------------------------------------------------
! DejaVu Font
URxvt.allow_bold:       true
!URxvt.font:             xft:DejaVu Sans Mono:style=Book:pixelsize=12
!URxvt.boldFont:         xft:DejaVu Sans Mono:style=Bold:pixelsize=12
!URxvt.italicFont:       xft:DejaVu Sans Mono:style=Oblique:pixelsize=12
!URxvt.boldItalicFont:   xft:DejaVu Sans Mono:style=BoldOblique:pixelsize=12
URxvt.letterSpace:      -1

URxvt.font:             xft:DejaVuSansMono Nerd Font:style=Book:pixelsize=11
URxvt.boldFont:         xft:DejaVuSansMono Nerd Font:style=Bold:pixelsize=11
URxvt.italicFont:       xft:DejaVuSansMono Nerd Font:style=Oblique:pixelsize=11
URxvt.boldItalicFont:   xft:DejaVuSansMono Nerd Font:style=BoldOblique:pixelsize=11


!URxvt.font:             -xos4-terminus-medium-r-normal--12-120-72-72-c-60-iso10646-1
!URxvt.boldFont:         -xos4-terminus-bold-r-normal--12-120-72-72-c-60-iso10646-1

! ------------------------------------------------------------------------------
! URxvt Transparency
! ------------------------------------------------------------------------------
URxvt.depth:        32
*fading:            30

! ------------------------------------------------------------------------------
! XFT settings
! ------------------------------------------------------------------------------
Xft.dpi: 96
Xft.antialias: true
Xft.rgba: rgb
Xft.hinting: true
Xft.hintstyle: hintslight
