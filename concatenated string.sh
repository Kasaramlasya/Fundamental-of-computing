echo "enter the first string"
read s1
echo "enter the second string"
read s2
s3=$s1$2
len=`echo $s3 | wc -c`
len=`expr $len - 1`
echo "concatenated string is $s3"
echo "length of the string is $len"
