#!\bin\bash
echo "Enter the three numbers:"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi
