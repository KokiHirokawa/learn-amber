echo $(echo 12 '+' 24 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//');
echo "Dog"" & ""Cat";
echo "🍟";
__AMBER_ARRAY_0=(1 2);
__AMBER_ARRAY_1=(3 4);
__AMBER_ARRAY_ADD_2=("${__AMBER_ARRAY_0[@]}" "${__AMBER_ARRAY_1[@]}");
echo "${__AMBER_ARRAY_ADD_2[@]}"