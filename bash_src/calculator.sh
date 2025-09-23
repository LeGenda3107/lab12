# !/bin/bash

clear
# Take user Input
cowsay -f tux "Enter first number : " | lolcat
read a
clear

cowsay -f tux -n << "EOF" | lolcat
Enter Choice :
1. Addition
2. Subtraction
3. Multiplication
4. Division
EOF
read ch

clear
cowsay -f tux  "Enter second number : " | lolcat
read b
clear
# Switch Case to perform
# calculator operations
case $ch in
  1)res=`echo $a + $b | bc`
  ;;
  2)res=`echo $a - $b | bc`
  ;;
  3)res=`echo $a \* $b | bc`
  ;;
  4)res=`echo "scale=2; $a / $b" | bc`
  ;;
esac
cowsay -f tux "Result : $res" | lolcat
