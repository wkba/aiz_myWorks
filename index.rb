学んだこと
--------------------------------------------------------------------------------
- 02/0
- 0592
--------------------------------------------------------------------------------
- 02/0
- 0592
--------------------------------------------------------------------------------
- 02/0
- 0592
--------------------------------------------------------------------------------
- 02/0
- 0592
--------------------------------------------------------------------------------
- 02/12
- 0577

n = 3
[1, 2, 3, 4, 5].each_cons(n) do |a, b, c|
  puts "#{a}, #{b}, #{c}"
end
# >> 1, 2, 3
# >> 2, 3, 4
# >> 3, 4, 5
一方 each_slice(n) は n 個の要素を n ずつずらしながら取得する。

n = 3
[1, 2, 3, 4, 5, 6, 7, 8].each_slice(n) do |a, b, c|
  puts "#{a}, #{b}, #{c}"
end
# >> 1, 2, 3
# >> 4, 5, 6
# >> 7, 8,


animals = ["mouse", "cat", "hippopotamus", "giraffe"]
puts animals.max_by {|anim| anim.size }
hippopotamus

irb
.sample(5)

５分割
[(1..75)]each_slice(15).to_a.map{|numbers| numbers.sample)(5)}

縦分割
.each{|row| puts row.inspect}

たてよこひっくり返す
.transpose

| 何回も書くのはダサい
'BINGO'.chars.join(' | ')

右寄せ
 'BINGO'.chars.map { |s| ' '+ s }.join(' | ')
rjust

改行
.join("\n")

どんなのがあるかなー
Array.ancestors

- product
dish1 = ["チキン", "ポーク", "マトン"]
dish2 = ["パン", "ライス"]
drink = ["コーヒー", "紅茶"]
sets = dish1.product(dish2, drink).collect {|set| set.join("+") }
puts sets

- zip
arr1 = [1, 2, 3]
arr2 = [4, 5]
arr3 = [6, 7, 8, 9]
p arr1.zip(arr2, arr3)

--------------------------------------------------------------------------------
- 02/11
- 0583
gets.split.map(&:to_i)
Integet.gcd
自身と整数 n の最大公約数を返します。
3.gcd(0) # => 3

Integer.lcm
自身と整数 n の最小公倍数を返します。

 Integer.gcdlcm
 自身と整数 n の最大公約数と最小公倍数の配列 [self.gcd(n), self.lcm(n)] を返します。

--------------------------------------------------------------------------------
- 02/08
- 0592
- 0565
- 0554
- 0593

要素の位置を知りたい場合は find_index
# 最初の3の倍数の位置を探す
[1, 5, 8, 2, 6, 3].find_index { |n| n % 3 == 0 }
# => 4

# 配列の初期化
array1 = ["Red", "Red", "Red"]
array2 = Array.new(3, "Red")

users.map.with_index(1) { |user, i| "#{i}: #{user.name}" }


#文字列の先頭や末尾に含まれる空白文字(及びタブなど)を削除する方法を確認します。Stringクラスで用意されている「strip」メソッド
gets.strip

# 条件のシンプルな書き方
min_jc = jc if min_jc > jc


# 格好いい受け取り方
"1 1 2 3 5 8 13 21".split.map(&:to_i)
# => [1, 1, 2, 3, 5, 8, 13, 21]
# 多重代入との組み合せ
w, h = "30 35".split.map(&:to_i)

puts [gets.to_i, gets.to_i, gets.to_i].min + [gets.to_i, gets.to_i].min - 50

#配列についか
arr << num

--------------------------------------------------------------------------------
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











