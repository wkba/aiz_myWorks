target_str = gets.strip.to_s
N = gets.to_i
count = 0
N.times do |i|
  str = gets.strip.to_s
  if (str+str).index(target_str)
    count += 1
  end
end
p count
