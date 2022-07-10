def kagamimochi(mochi)
  # 「uniq」は配列から重複した要素を取り除いた新しい配列を返す。
  p mochi.uniq.size
end

mochi = []
amount = gets.chomp.to_i
(1..amount).each do |i|
  mochi.push(gets.to_i)
end
kagamimochi(mochi)