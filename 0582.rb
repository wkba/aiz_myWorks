def kindfTri(sort_node, node, long_node)
  if sort_node + node <= long_node then
    return -1
  elsif sort_node * sort_node + node * node == long_node * long_node then
    return "tri_right"
  elsif sort_node * sort_node + node * node > long_node * long_node then
    return "tri_acute"
  else
    return "tri_obtuse"
  end
end

tri_right, tri_acute, tri_obtuse = 0,0,0

while (node = gets) do
  node_arr = node.split.map(&:to_i).sort

  case node_arr[0] ** 2 + node_arr[1] ** 2

  if tri == -1 then
  	break
  end
  case tri
  when "tri_acute" then
  	tri_acute += 1
  when "tri_right" then
  	tri_right += 1
  when "tri_obtuse" then
  	tri_obtuse += 1
  else
  end
end
puts [tri_right + tri_obtuse + tri_acute, tri_right, tri_acute, tri_obtuse].join(" ")