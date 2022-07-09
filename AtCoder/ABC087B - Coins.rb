def coins(yen500, yen100, yen50, input_price)
  count = 0
  (0..yen500).each do |a|
    (0..yen100).each do |b|
      (0..yen50).each do |c|
        if a * 500 + b * 100 + c * 50 == input_price
          count = count + 1
        end
      end
    end
  end
  count
end

yen500 = gets.chomp.to_i
yen100 = gets.chomp.to_i
yen50 = gets.chomp.to_i
input_price = gets.chomp.to_i
puts coins(yen500, yen100, yen50, input_price)