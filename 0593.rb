# N, M = gets.split.map(&:to_i)
# sports = []
# voters = []
# score = Array.new(N,0)

# N.times do
#   sports << gets.strip.to_i
# end

# M.times do
#   voters << gets.strip.to_i
# end

# voters.each do |voter|
#   sports.each do |sport|
#   	if sport <= voter
#   	  score[sports.find_index { |n| n == sport }] += 1
#   	  break
#   	end
#   end
# end

# p score.find_index{ |n| n == score.max.to_i} + 1

