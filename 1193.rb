# 与えられた文字列を二次元配列に代入
# 5個繋がりから３個繋がりまで探査

h = gets.to_i
array = Array.new

while (line = gets) do
  array << line.split.map(&:to_i)
end

array.each do |arr|
  uniq_array = arr.uniq
  uniq_array.each do |Uarr|
    
  end
end