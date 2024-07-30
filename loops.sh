a=6
while [ $a -gt 0 ]; do
   echo $a
   a=$(($a-1))
done

for comp in frontend mongodb user cart; do
  echo $comp
done

for i in {1..4};do
  echo $i
done

echo User is - $USER