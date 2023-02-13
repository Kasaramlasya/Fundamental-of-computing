factorial()
{
        if [ "$1" -eq 0 ];
        then
                echo 1
        else
          local n="$1"
          local minus_one=$((n-1))
          local factorial_minus_one=$(factorial $minus_one)
          echo $((n * factorial_minus_one))
        fi
}
read -p "enter a number:" n
echo "factorial of $n is $(factorial $n)"
