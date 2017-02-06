while (line = gets) do
  h, w = line.split.map(&:to_i)
  break if h == 0 && w == 0

  total = h * w

  for ans_h in 1..100 do
  	is_find = false
  	for ans_w in 1..100 do
  		if total < ans_h * ans_h + ans_w * ans_w
  		  p ans_h.to_s + " " + ans_w.to_s
  		  is_find = true
  		  break
  		end
  	end
  	if is_find
  		break
  	end
  end
  
end