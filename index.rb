学んだこと

- 02/07
- 0592, 
vol5 0592
データ入力
gets.to_i

# すべて3倍にして返す
[1, 2, 3].map { |n| n * 3 }
# => [3, 6, 9]

&:to_i
array = [1,2,3]
array.map(&:to_s)
# => ["1", "2", "3"]

三項演算子
.map{|i|i<40?40:i}

inject
# 最大値を求める
# 各要素に対して{}ブロック内の式を順次実行し、最後までのブロックの実行結果 を返します。
[1, 2, 3, 4, 5].inject { |max, item| item > max ? item : max }
# => 5

chunk
# {}ブロック内の 式の結果ごとに要素をまとめた 配列を返します。
[3, 1, 4, 1, 5, 9, 2, 6].chunk { |n| n % 2 == 0 ? :even : :odd }.each { |key, value| p [key, value]}
# => [:odd, [3, 1]]
#    [:even, [4]]
#    [:odd, [1, 5, 9]]
#    [:even, [2, 6]]

[gets.to_i,40].max

早めに割る

sc = 40 if sc < 40

gets.chomp.to_i いらん
gets.to_i でok


while (line = gets) do
  h, w = line.split.map(&:to_i)
  # your code here
end

----------------------------------------

a = b = c = 0
break if arr[0] + arr[1] <= arr[2]

case arr[0] ** 2 + arr[1] ** 2
when (0...arr[2] ** 2)
c += 1
when arr[2] ** 2
a += 1
else
b += 1
end

[a + b + c, a, b, c].join(" ")

** 2










