#!/bin/bash

colorsArray=()

colorsArray[0]='\eP\e]10;#657B83\a'   # Foreground   -> base00
colorsArray[1]='\eP\e]11;#FDF6E3\a'   # Background   -> base3
colorsArray[2]='\eP\e]12;#DC322F\a'   # Cursor       -> red
colorsArray[3]='\eP\e]4;0;#073642\a'  # black        -> Base02

colorsArray[4]='\eP\e]4;8;#002B36\a'  # bold black   -> Base03
colorsArray[5]='\eP\e]4;1;#DC322F\a'  # red          -> red
colorsArray[6]='\eP\e]4;9;#CB4B16\a'  # bold red     -> orange
colorsArray[7]='\eP\e]4;2;#859900\a'  # green        -> green

colorsArray[8]='\eP\e]4;10;#586E75\a'   # bold green   -> base01 *
colorsArray[9]='\eP\e]4;3;#B58900\a'    # yellow       -> yellow
colorsArray[10]='\eP\e]4;11;#657B83\a'  # bold yellow  -> base00 *
colorsArray[11]='\eP\e]4;4;#268BD2\a'   # blue         -> blue

colorsArray[12]='\eP\e]4;12;#839496\a'  # bold blue    -> base0 *
colorsArray[13]='\eP\e]4;5;#D33682\a'   # magenta      -> magenta
colorsArray[14]='\eP\e]4;13;#6C71C4\a'  # bold magenta -> violet
colorsArray[15]='\eP\e]4;6;#2AA198\a'   # cyan         -> cyan

colorsArray[16]='\eP\e]4;14;#93A1A1\a'  # bold cyan    -> base1 *
colorsArray[17]='\eP\e]4;7;#EEE8D5\a'   # white        -> Base2
colorsArray[18]='\eP\e]4;15;#FDF6E3\a'  # bold white   -> Base3

