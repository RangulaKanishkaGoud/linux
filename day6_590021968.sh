
read -p "enter your sapid" sapid
k1=${sapid:0:1}
k2=${sapid:1:1}
k3=${sapid:2:1}
k4=${sapid:3:1}
k5=${sapid:4:1}
k6=${sapid:5:1}
k7=${sapid:6:1}
k8=${sapid:7:1}
sum=$((k1+k2+k3+k4+k5+k6+k7+k8))
echo "sum of sapid digits is : $sum"

