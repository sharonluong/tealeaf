title = 'Table of Contents'
chapters = [['Getting Started', 1],
			['Letters', 9],
			['Numbers', 13]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |c|
	name = c[0]
	page = c[1]

beginning = 'Chapter ' + chap_num.to_s + ': ' + name
ending = 'page ' + page.to_s

puts beginning.ljust(30) + ending.rjust(20)
chap_num = chap_num + 1
end