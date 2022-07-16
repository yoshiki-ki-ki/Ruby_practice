# https://atcoder.jp/contests/abs/tasks/arc089_a

n = gets.to_i

t_list = [0]
x_list = [0]
y_list = [0]

n.times do
  t, x, y = gets.chomp.split.map(&:to_i)
  t_list << t
  x_list << x
  y_list << y
end

i = 0
reachable = true
while i < n do
  dt = t_list[i + 1] - t_list[i]
  dist = (x_list[i + 1] - x_list[i]).abs + (y_list[i + 1] - y_list[i]).abs

  if (dt < dist) or (dt % 2) != (dist % 2) then
    reachable = false
    break
  end

  i += 1
end

if reachable then
  puts 'Yes'
else
  puts 'No'
end