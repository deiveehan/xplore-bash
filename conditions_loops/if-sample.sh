echo "Guess the secret number: "
echo "-------------------------"
echo "Enter a number between 1 & 5"
read GUESS

if [ $GUESS -eq 3 ]
  then
    echo "You guessed 3 - the correct number!"
fi


STR="NO"
echo $STR

if [ ${STR} == "YES" ]
then
  echo "YES"
else
  echo "NO"
fi
