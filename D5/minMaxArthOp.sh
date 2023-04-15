a=$1
b=$2
c=$3

result1=$((a + b * c))
result2=$((a % b + c))
result3=$((c + a / b))
result4=$((a * b + c))

max_result=$result1
min_result=$result1

if [ $result2 -gt $max_result ]; then
  max_result=$result2
fi
if [ $result2 -lt $min_result ]; then
  min_result=$result2
fi

if [ $result3 -gt $max_result ]; then
  max_result=$result3
fi
if [ $result3 -lt $min_result ]; then
  min_result=$result3
fi

if [ $result4 -gt $max_result ]; then
  max_result=$result4
fi
if [ $result4 -lt $min_result ]; then
  min_result=$result4
fi

echo "Maximum: $max_result"
echo "Minimum: $min_result"
