
read -p "Enter grade: " grade

case $grade in
   A)
     echo "Your marks is betwen 90-100"
     ;;
   B)
     echo "Your marks is in between 81-90"
     ;;
   C)
     echo "Your marks is in between 71-80"
     ;;
   *)
     echo "Your marks is below 70"
esac
   
