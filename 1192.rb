def taxed_price(price, tax)
  return  price * (100 + tax) / 100
end

while (line = gets)
  x,y,pre_total_price = line.split.map(&:to_i)
  break if x == 0 && y == 0 && pre_total_price == 0
  ans = 0

  1.upto(pre_total_price-1) do |i|
    x_price =

    y_price = total_price-x_price


    tax_total_price = taxed_price(x_price, x) + taxed_price(y_price, y)
    ans = tax_total_price if tax_total_price > ans
  end
  p ans
end