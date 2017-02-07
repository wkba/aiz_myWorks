total = 0
for i in 1..5 do
  num = gets.to_i
  if num < 40
  	total += 40
  else
  	total += num
  end
end
p total / 5

# p $<.map(&:to_i).map{|i|i<40?40:i}.inject(:+)/5

# s=0;
# 5.times do
#   s+=[gets.to_i,40].max
# end
# p s/5

# p 5.times.map{
# 	n=gets.to_i;
# 	n=n<40?40:n
# }.inject(:+)/5