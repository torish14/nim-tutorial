echo "What is your name?"
# let は再代入できない変数
let name = readLine(stdin)
case name
of "":
  echo "You didn't enter a name!"
of "torish14":
  echo "Hello, torish14!"
else:
  echo "I don't know you!"
