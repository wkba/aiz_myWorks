require'rational'
gets;
x=gets.split.map(&:to_i).reduce{|s,e|s=s.gcd(e)}
p x
m={}

1.step(Math.sqrt(x).to_i){
    |i|m[i]=m[x/i]=1 if x%i==0
}

# m.keys.sort.each{|e|p e}