tput clear 

echo "enter your limt for find the krishnamurti number"

read lim
 storeNum=$lim
while [ $storeNum -gt 0 ]
    do
        num=$storeNum
        storeNum=`expr $storeNum - 1`
        d=$num
        s=0
        while [ $d -gt 0 ]
            do 
                r=`expr $d % 10`
                f=1
                while [ $r -gt 0 ] 
                    do 
                        f=`expr $f \* $r`
                        r=`expr $r - 1`
                    
                    done
                        s=`expr $s + $f`
                        d=`expr $d / 10`
                    
            done 
                if [ $s -eq $num ]
                    then
                        echo $s 
                #  else 
                #     echo ' wait.\n wait..\n wait...'
                fi
    done
        echo 🛌      
            