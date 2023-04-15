length_ft=60
width_ft=40
num_plots=25
sqft_to_acre=43560.0

area_sqft=$(awk "BEGIN {print $length_ft * $width_ft}")
total_area_sqft=$(awk "BEGIN {print $area_sqft * $num_plots}")
total_area_acre=$(awk "BEGIN {print $total_area_sqft / $sqft_to_acre}")

echo "Area of 25 plots in acres = $total_area_acre acres"
