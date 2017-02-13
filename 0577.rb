N = gets.to_i
arr =  Array.new(){ Array.new() }
score = Array.new(N) { |i| i=0 }

while (line = gets) do
  arr << line.split.map(&:to_i)
end
arr = arr.transpose

arr.each_with_index { |a,n| a.each_with_index { |num, i| a.delete_at(i);  score[i] += num if !a.index(num); a.insert(i, num) }}
puts score