def somesums(a, b, c)
  result = 0
  (1..a).each do |num|
    remainders = 0
    number = num
    number_digits = num.to_s.length
    number_digits.times do
      remainders += num % 10
      num = num/10
    end
    if b <= remainders && remainders <= c
      result += number
    end
  end
  p result
end
 
a,b,c=gets.chomp.split(" ").map(&:to_i);
somesums(a, b, c)