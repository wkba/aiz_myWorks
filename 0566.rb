N = gets.to_i
arr = Array.new() { Array.new() }
score_arr = Array.new(N) { |i| i = 0 }


while (line = gets) do
  arr << line.split.map(&:to_i)
end

arr.each do |a|
  n = a[2] - a[3]
  if n > 0
    score_arr[a[0]-1] += 3
  elsif n < 0
    score_arr[a[1]-1] += 3
  else
    score_arr[a[0]-1] += 1
    score_arr[a[1]-1] += 1
  end
end

ranks =  score_arr.map.with_index(1) { |score, i| [i,score] }.sort_by!{|num| num[1] * -1}

current_rank = 0
pre_score = 0
ranks.map { |rank| pre_score == rank[1] ? current_rank +=0 : current_rank +=1 ; pre_score = rank[1] ;rank[1] = current_rank}

sorted_arr = ranks.sort_by!{|i| i[0]}
sorted_arr.each{|i| p i[1]}