def log name, &block
	puts 'We are beginning the block "' + name + '" now.'
	ending = block.call
	puts '"' + name + '" is now finished. It returns ' + ending.to_s
end

log 'something' do
	log 'another thing' do
		1 + 2
	end

	'This is a string'
end