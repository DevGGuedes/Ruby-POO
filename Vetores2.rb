v1 = []
i = 0

while i < 50
	v1.push(i)
	i += 1
end

puts "Quantidade no Array: #{v1.count}"

i = 0

while i < v1.count
	puts "Index: #{i} Valor: #{v1[i]}"
	i += 1
end