$indent = 0

def log name, &block
	prefix = '  ' * $indent
	puts  prefix + 'We are beginning the block "' + name + '" now.'
	$indent = $indent + 1

	ending = block.call
	
	$indent = $indent - 1
	puts prefix + '"' + name + '" is now finished. It returns ' + ending.to_s
end

log 'something' do
	log 'another thing' do
		1 + 2
	end

	'This is a string'
end