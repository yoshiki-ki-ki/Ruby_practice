# 1 31番目の整数を求める
# 1, 0, 5, 6, 11, 22, 39, 72,133,244,
# 449,826,1519,2794,5139,9452,17385,31976,58813,108174


# 198,963
# 365,950
# 673,087
# 1,238,000
# 2,277,037

# 4,188,124
# 7,703,161
# 14,168,322
# 26,059,607
# 47,931,090

# 88159019★

# 2 ガウス的4乗
# num = 0
# 80.times do |timesCount|
#   n = timesCount + 1
#   num += n**4
#   if n == 80
#     puts num
#   end
# end

# 3　逆数をどんどん足していく
# num = []
# sum = 0
# count = 0
# while sum < 10
#   count += 1
#   reciprocal = 1.0/count
#   num << reciprocal
#   sum = num.sum
# end
# puts num.length

# 4　Rubyで3の倍数と3のつく数字の総和
# def findthird
#   num = 1
#   array = []
#   while (num <= 20000) do
#     if (num % 3 == 0 || num.to_s.include?("3"))
#       #3の倍数とは、数字を3で割りき切れる数字なので「%3」
#       #3のつく数字はnumの数を文字列に変換し、「to_s」、
#       #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
#       array.push(num)
#     else
#     end
#     num = num + 1
#     array
#   end
#   puts array.inject(:+)
# end
# findthird

