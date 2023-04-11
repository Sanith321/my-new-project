x=0
while [ $x -ne 5 ]
	do
	echo choose operation:-
	echo 1: ADD
	echo 2: SUB
	echo 3: MUL
	echo 4: DIV
	echo 5: exit
	read x
	case $x in
	1) echo enter the numbers for sum
		read a
		read b
		echo sum is =$((a+b));;
	2) echo 	enter the numbers for sub
	   read a
	   read b
	   echo sub is =$((a-b));;
	3) echo enter the number for mull
	   read a
	   read b
	   echo mul is=$((a*b));;
	4) echo enter the numbers for div
	   read a
	   read b
	   echo div is=$((a/b));;
	5) echo end of the program
	   exit;;
	*) echo invalid option;;
	esac	   
done
