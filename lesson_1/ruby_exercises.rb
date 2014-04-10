h = {a:1, b:2, c:3}

#gets the value of key b
h[:b]

#add key value pair to hash
h[:e] = 5

#delete key value pair if value < 3.5
h.delete_if {|x,y| y < 3.5}

#hash values can be arrays? array of hashes? YES

h = {:a => 1, :b => [1,2,3], :c => 4}

a = [1, 2, {:x => 1, :y => 2}, {:r => 3, :s => 4}]

#i like rubydoc.org