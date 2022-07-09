# https://atcoder.jp/contests/abs/tasks/abc088_b

def CardgameforTwo(numbers)
  point = 0
  count = 0

  # 入力されたカードの番号を「sort.reverse」で番号を高い順に並べる。
  numbers = numbers.sort.reverse
  numbers.each do |number|
    # 奇数番目であればAliceのポイントを加算し、偶数番目（Bob）のときは
    # Aliceポイントから引くことで最終的にAliceが得点する最大値を求められる。
    count % 2 == 0 ? point += number : point -= number
    # 0→1→2→3とすることで繰り返し処理で偶数奇数を判別できる。
    count += 1  
  end
  p point
end

amount = gets.chomp.to_i
numbers = gets.chomp.split(" ").map(&:to_i)
CardgameforTwo(numbers)