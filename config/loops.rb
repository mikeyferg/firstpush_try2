command = ""

while command.downcase != "bye"
	command = gets.chomp
	puts command
end

i = 0

while i < 4
	print "blink"
	i = i + 1
