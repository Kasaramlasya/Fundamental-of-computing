echo "enter the name of the student"
read name
echo "enter the marks in maths:"
read math
echo "enter the marks in science:"
read science
echo "enter the marks in english:"
read english
total=`expr $math + $science + $english`
if [ $total -ge 240 ];
then
        grade="A+"
elif [ $total -ge 200 ] && [ $total -lt 240 ];
then
        grade="A"
elif [ $total -ge 180 ] && [ $total -lt 200 ];
then
        grade="B"
elif [ $total -ge 160 ] && [ $total -lt 180 ];
then
        grade="C"
else
        grade="fail"
fi

echoi "Name: $name"
echo "Marks in maths: $math"
echo "Marks in science: $science"
echo "Marks in english: $english"
echo "Total: $total"
echo "Grade: $grade"
