# https://atcoder.jp/contests/abs/tasks/abc086_a

# .map(&:to_i) 配列の中身をinteger型にする。
a,b=gets.chomp.split(" ").map(&:to_i);

puts (a*b) % 2 == 0 ? "Even" : "Odd"

# ？を使って下記を省略
# if (a*b) % 2 == 0
#   print("Even")
# else
#   print("Odd")
# end