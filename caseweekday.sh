#!/bin/bash -x

 echo "Enter a single digit number:-"
read n

 case $n in
			1 )
				echo "monday"
			;;
			2 )
				echo "tuesday"
			;;
			3 )
				echo "wenesday"
			;;
			4 )
				echo "thursday"
			;;
			5 )

				echo "friday"
			;;
			6 )
				echo "saturday"
			;;
			7 )
				echo "sunday"
			;;
			 *)
				echo "Please enter single digit number"
			;;

esac
