num_arr = []
while (line = gets) do
  num = line.split.map(&:to_i)
  num_arr += num
end

d1 = (num_arr[1].to_f/num_arr[3]).ceil
d2 = (num_arr[2].to_f/num_arr[4]).ceil

if d1 > d2
  p num_arr[0] - d1
else
  p num_arr[0] - d2
end