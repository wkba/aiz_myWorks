def is_over_four_cnt()
  @arr.each do |i|
    if @pre_color == i
      @cnt += 1
      return true if @cnt == 4
    else
      @pre_color = i
      @cnt = 0
    end
  end
  return false
end

n = gets.strip.to_i

@arr = []
n.times do
  @arr << gets.strip.to_i
end

@pre_color = 0
@cnt = 0
p is_over_four_cnt()