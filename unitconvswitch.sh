#1/bin/bash -x
read -p "Enter the input" n
read -p "Enter the number" num
case $n in
1)inc=$(( $num * 12 ))
echo $inc;;
2)ft=$(( $num / 12 ))
echo $ft;;
3)m=$(( $num * 3 ))
echo $m;;
4)ft=$(( $num / 3 ))
echo $ft;;
*)
echo "Nothing";;
esac
