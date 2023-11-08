#!\bin\bash
echo "Enter the file or diectory name:"
read name
if [ -f $name ]
then 
echo "It is a file"
elif [ -d $name }
then
echo "It is a diectory"
else
echo "It is neither a file nor diectory"
fi
