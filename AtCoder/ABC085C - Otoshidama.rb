def otoshidama(number, price)
  (0..number).each do |a|
    (0..number - a).each do |b|
      c = number - a - b
      if a * 10000 + b * 5000 + c * 1000 == price && a + b + c <= number
        print ("#{a} #{b} #{c}")
        exit
      end
    end
  end
  print ("#{-1} #{-1} #{-1}")
end

number, price = gets.chomp.split(" ").map(&:to_i)
otoshidama(number, price)