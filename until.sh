a=0
until [ !$a -lt 20]
do
    echo $a
    a=`expr $a + 1 `
done 
# until is like while but in until it will keep on executing until statement is true
