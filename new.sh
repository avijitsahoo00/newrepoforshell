echo enter your number for see the counting end to 0
read n
 while [ $n -gt 0 ]
  do 
	 
	n=`expr $n - 1` 
    echo $n
 done
 	echo end

# https://www.tutorialspoint.com/unix_commands/cat.htm