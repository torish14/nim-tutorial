# これはコメント
echo "What is your name?"
# var は再代入できる変数
var name: string = readLine(stdin)
if name == "":
 echo "You lost your name?"
elif name == "name":
 echo "No kidding! Are you name is name?"
else:
 echo "Hello, ", name, "!"
