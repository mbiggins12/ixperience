def piglatinify(string)
	first = string.chr
	root = string.delete first
	final = root + first + "ay"
	p final
end

# test code
piglatinify("latin")

piglatinify("igloo")

piglatinify("ruby")