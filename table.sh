Write a shell script to display multiplication table of given
Number.
clear
echo -----------------------------------
echo '\tMultiplication Table'
echo -----------------------------------
echo Enter table number
read tn
echo Enter how many rows
read n
i=1
while [ $i -le $n ]
do
k=$(expr $i \* $tn)
echo "$i * $tn = $k"
i=$(expr $i + 1)
done