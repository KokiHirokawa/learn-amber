__0_age=20;
if [ $(echo ${__0_age} '>=' 16 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
    echo "Welcome"
else
    echo "Entry not allowed"
fi;
__1_drink="cola";
if [ $([ "_${__1_drink}" != "_water" ]; echo $?) != 0 ]; then
    echo "Hae a natural, mineralized water"
elif [ $([ "_${__1_drink}" != "_cola" ]; echo $?) != 0 ]; then
    echo "Here is your fresh cola"
else
    echo "Sorry, we have non of that"
fi;
__2_count=10;
__3_candy=$(if [ $(echo ${__2_count} '>' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then echo "candies"; else echo "candy"; fi);
echo "I have ${__2_count} ${__3_candy}"