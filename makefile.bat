..\..\..\bin\lcc -Wa-l -c -o HelloGameBoy.o HelloGameBoy.c
..\..\..\bin\lcc -Wl-m -Wl-yp0x143=0x80 -o HelloGameBoy.gb HelloGameBoy.o