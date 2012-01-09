#!/bin/bash
#
#   This file echoes a bunch of colour codes to the terminal to demonstrate 
#   what's available.  Each line is one colour on black and gray 
#   backgrounds, with the code in the middle.  Verified to work on white,
#   black, and green BGs (2 Dec 98).
#
echo "   On White             On Black"
echo -e "\
\033[0;37;47m White        \033[0m\
   37m \
\033[0;37;40m White        \033[0m"
echo -e "\
\033[1;37;47m Bold White   \033[0m\
 1;37m \
\033[1;37;40m Bold White   \033[0m"
echo -e "\
\033[0;30;47m Black        \033[0m\
   30m \
\033[0;30;40m Black        \033[0m"
echo -e "\
\033[1;30;47m Bold Black   \033[0m\
 1;30m \
\033[1;30;40m Bold Black   \033[0m"
echo -e "\
\033[0;31;47m Red          \033[0m\
   31m \
\033[0;31;40m Red          \033[0m"
echo -e "\
\033[1;31;47m Bold Red     \033[0m\
 1;31m \
\033[1;31;40m Bold Red     \033[0m"
echo -e "\
\033[0;32;47m Green        \033[0m\
   32m \
\033[0;32;40m Green        \033[0m"
echo -e "\
\033[1;32;47m Bold Green   \033[0m\
 1;32m \
\033[1;32;40m Bold Green   \033[0m"
echo -e "\
\033[0;33;47m Yellow       \033[0m\
   33m \
\033[0;33;40m Yellow       \033[0m"
echo -e "\
\033[1;33;47m Bold Yellow  \033[0m\
 1;33m \
\033[1;33;40m Bold Yellow  \033[0m"
echo -e "\
\033[0;34;47m Blue         \033[0m\
   34m \
\033[0;34;40m Blue         \033[0m"
echo -e "\
\033[1;34;47m Bold Blue    \033[0m\
 1;34m \
\033[1;34;40m Bold Blue    \033[0m"
echo -e "\
\033[0;35;47m Magenta      \033[0m\
   35m \
\033[0;35;40m Magenta      \033[0m"
echo -e "\
\033[1;35;47m Bold Magenta \033[0m\
 1;35m \
\033[1;35;40m Bold Magenta \033[0m"
echo -e "\
\033[0;36;47m Cyan         \033[0m\
   36m \
\033[0;36;40m Cyan         \033[0m"
echo -e "\
\033[1;36;47m Bold Cyan    \033[0m\
 1;36m \
\033[1;36;40m Bold Cyan    \033[0m"
