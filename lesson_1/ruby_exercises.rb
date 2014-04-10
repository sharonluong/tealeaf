a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each {|e| puts e}

a.each {|e| puts e if e > 5}

a.each {|e| puts e if (e % 2 ==1)}

a << 11

a.unshift(0)

a.pop

a << 3

a.uniq

#an array has order and is index-based
#a hash has key-value pairs

#hash using Ruby 1.8
h = {:a => 1, :b => 2, :c => 3}

#hash using Ruby 1.9
h = {a:1, b:2, c:3}
