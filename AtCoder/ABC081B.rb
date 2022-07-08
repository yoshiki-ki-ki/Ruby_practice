# https://atcoder.jp/contests/abs/tasks/abc081_b

N = gets.chomp.to_i
numbers = gets.chomp.split(" ").map(&:to_i)
result = numbers.map do |i|
  count = 0
  while i % 2 == 0 do
    i = i /2
    count += 1
  end
  count
end
puts(result.min)
