loop do
  n, m = gets.split.map(&:to_i)
  break if n==0 && m==0

  current_state = 1
  rules = Array.new(n) { |i| i = 0 }
  actions = Array.new(m) { |i| i = 0 }

  n.times do |i|
    rules[i] = gets.to_i
  end

  m.times do |i|
    actions[i] = gets.to_i
  end

  actions.each_with_index do |action, i|
    current_state += action
    if current_state >= n
      p i+1
      break
    end
    current_state += rules[current_state-1]
    if current_state >= n
      p i+1
      break
    end
  end
end