read str
# read string frm user

echo $str
# print string

length=${#str}
# echo $length
# get length of string and print

start=0
end=$((length-1))

echo $start
echo $end

while [ $start -le $end ]
do
    # echo ${str:start:1}
    if test ${str:start:1} -eq ${str:end:1} 
    then
        start=$((start+1))
        end=$((end+1))
    else
        echo "Not Palindrome"
        break;
    fi
done
echo "Palindrome"
