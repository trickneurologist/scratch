#!/bin/sh
# Base16 Bright - Virtual console color setup script
# Chris Kempson (http://chriskempson.com)

color00="000000" # Base 00 - Black
color01="fb0120" # Base 08 - Red
color02="a1c659" # Base 0B - Green
color03="fda331" # Base 0A - Yellow
color04="6fb3d2" # Base 0D - Blue
color05="d381c3" # Base 0E - Magenta
color06="76c7b7" # Base 0C - Cyan
color07="e0e0e0" # Base 05 - White
color08="b0b0b0" # Base 03 - Bright Black
color09=$color01 # Base 08 - Bright Red
color10=$color02 # Base 0B - Bright Green
color11=$color03 # Base 0A - Bright Yellow
color12=$color04 # Base 0D - Bright Blue
color13=$color05 # Base 0E - Bright Magenta
color14=$color06 # Base 0C - Bright Cyan
color15="ffffff" # Base 07 - Bright White

# 16 color space
echo -e "\e]P0$color00"
echo -e "\e]P1$color01"
echo -e "\e]P2$color02"
echo -e "\e]P3$color03"
echo -e "\e]P4$color04"
echo -e "\e]P5$color05"
echo -e "\e]P6$color06"
echo -e "\e]P7$color07"
echo -e "\e]P8$color08"
echo -e "\e]P9$color09"
echo -e "\e]PA$color10"
echo -e "\e]PB$color11"
echo -e "\e]PC$color12"
echo -e "\e]PD$color13"
echo -e "\e]PE$color14"
echo -e "\e]PF$color15"
if [ -x /sbin/clear ]; then 
  /sbin/clear
else
  echo -e "\e[H"
  echo -e "\e[2J"
fi

# clean up
unset color00
unset color01
unset color02
unset color03
unset color04
unset color05
unset color06
unset color07
unset color08
unset color09
unset color10
unset color11
unset color12
unset color13
unset color14
unset color15
