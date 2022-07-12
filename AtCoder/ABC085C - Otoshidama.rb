# https://atcoder.jp/contests/abs/tasks/abc085_c

def otoshidama(number, price)
  (0..number).each do |x|
    (0..number - x).each do |y|
      z = number - x - y
      if x * 10000 + y * 5000 + z * 1000 == price && x + y + z <= number
        print ("#{x} #{y} #{z}")
        exit
      end
    end
  end
  print ("#{-1} #{-1} #{-1}")
end

number, price = gets.chomp.split(" ").map(&:to_i)
otoshidama(number, price)