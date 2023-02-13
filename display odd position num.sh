echo "enter 5 digit numbeer"
read number
n=1
while ((n<=5))
do
        a=`echo $number | cut -c $n`
        echo -n "$n"
        n=`expr $n + 2`
done
echo " "
