# https://atcoder.jp/contests/abs/tasks/arc065_a

def daydream(words)
  words = words.gsub(/eraser/,"").gsub(/erase/,"").gsub(/dreamer/,"").gsub(/dream/,"")
  puts words.length == 0 ? "YES" : 'NO'
end

words = gets.chomp.to_s
daydream(words)