while line = gets
  a, l, x = line.split.map(&:to_f)

  area = l * Math.sqrt(x * (x+2)) / 2 + a / 4 *  Math.sqrt((2*l -a) * (2*l+a)) 

  p "%.10f" % area
end