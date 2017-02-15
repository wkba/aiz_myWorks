w_arr = Array.new() 
k_arr = Array.new()

10.times do
  w_arr.push(gets.to_i)
end

10.times do
  k_arr.push(gets.to_i)
end

puts "#{w_arr.sort.reverse[0..2].inject(:+)} #{k_arr.sort.reverse[0..2].inject(:+)}"