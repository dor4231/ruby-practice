require './english_number'

for i in (0..99).to_a.reverse
	if (i > 0)
		puts englishNumber(i) + " bottles of beer on the wall. On shot down pops and fall."
	else
		puts "No more bottles of beer on the wall..."
	end
end
