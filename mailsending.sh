for i in $@
do
ping -c l $i &> /dev/null

if [ $? -ne 0 ];then
    echo "date`:ping failed, $i host  is down!" | mail -s "$i host is down!" ankursrivastava2070@gmail.com
fi
done