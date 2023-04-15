day=$1
month=$2

if [ $month -ge 3 -a $month -le 6 ]; then
  if [ $month -eq 3 -a $day -lt 20 ]; then
    echo "False"
  elif [ $month -eq 6 -a $day -gt 20 ]; then
    echo "False"
  else
    echo "True: day of month is between March 20 and June 20"
  fi
else
  echo "False"
fi
