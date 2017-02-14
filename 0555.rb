target_str = gets.strip.to_s
N = gets.to_i
count = 0
N.times do |i|
  str = gets.strip.to_s
  count += 1 if (str*2).include?(target_str)
end
p count
