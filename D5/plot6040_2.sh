length_ft=60
width_ft=40
ft_to_meter=0.3048

length_m=$(awk "BEGIN {print $length_ft * $ft_to_meter}")
width_m=$(awk "BEGIN {print $width_ft * $ft_to_meter}")

echo "Rectangular plot = $length_m meters x $width_m meters"
