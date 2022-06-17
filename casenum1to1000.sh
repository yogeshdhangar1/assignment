#!/bin/bash -x

 echo "Enter a singlr digit number:-"
 read n 
 case $n in 
		1 )
			echo "one"
		;;

		10 )
			echo "ten"
		;;
		100 )
			echo "hundread"
		;;
		1000 )
			echo "thousand"
		;;
		*)
			echo "Please enter single digit number"
		;;
esac
