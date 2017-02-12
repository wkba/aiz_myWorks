N = gets.to_i
arr =  Array.new(){ Array.new() }
score = Array.new(5)

while (line = gets) do
  arr << line.split.map(&:to_i)
end

games = Array.new(3){ Array.new() }

N.times do |person|
  3.times do |time|
  	games[time] << arr[person][time]
  end
end

uniq_games = games.uniq

3.times do |time|
  uniq_games[time].uniq!
end

uniq_games.each do |game|
  game.each do |num|	
  	p games[game].find_index(num)
  end
end

