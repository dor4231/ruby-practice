lineWidth = 50

hl = "Table Of Contents"
p = "Page"
c = "Chapter"

li = []

li[0] = [c + " 1: Numbers", p + " 1"]
li[1] = [c + " 2: Letters", p + " 72"]
li[2] = [c + " 3: Variables and Assignment", p + " 156"]
li[3] = [c + " 3: Variables and Assignment", p + " 156"]

puts hl.center(lineWidth)
for list_item in li
	puts list_item[0] + list_item[1].rjust(lineWidth - list_item[0].length)
end