@echo  off
set PATH= ,;\;\ LOCAL
display con=(ega,,1)
GOTO   %CONFIG%
:1
mode con codepage prepare=((437)  \locale\ega.cpx)  >NUL
made on codepage select=437  >   NUL
keyb  dv ,,\locale\keyboard.sys
:2
