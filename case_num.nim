from strutils import parseInt

echo "Please enter the number:"
let n = parseInt(readLine(stdin))
case n
of 0..2, 4..7: echo "The number that you entered is between {0, 1, 2, 4, 5, 6, 7}!"
of 3, 8: echo "The number that you entered is 3 or 8!"

# 上記で宣言した数値以外は無視する
# 以下のコードがないとコンパイルエラーになる
else: discard
