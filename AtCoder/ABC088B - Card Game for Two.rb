def CardgameforTwo(numbers)
  point = 0
  count = 0
  numbers = numbers.sort.reverse
  numbers.each do |number|
    count % 2 == 0 ? point += number : point -= number
    count += 1  
  end
  p point
end

amount = gets.chomp.to_i
numbers = gets.chomp.split(" ").map(&:to_i)
CardgameforTwo(numbers)