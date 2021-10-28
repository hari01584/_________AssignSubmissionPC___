echo "Loop 1: for loop"
i=10
for v in 1 2 3 4 5 6 7 8
    do
    echo -n "$v "
done
echo

echo "Loop 2: while loop"
i=10
while [ $i -gt 0 ]
    do
    echo -n "$i "
    i=$(expr $i - 1)
done
echo

select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all) 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done
