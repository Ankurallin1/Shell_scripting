a=0
while [ $a -lt 10 ]
do
    b="$a"
    while [ "$b" -gt 0 ]
    do
        echo -n "$b "
        b=`expr $b - 1`
    done
    echo
    a=`expr $a + 1`
done
# echo also change the line