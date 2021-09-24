
a = [1,2,3,4,5,6]

a.each{
	|element|
	puts element
}

a.each do |el|
	puts "Elemento: #{el}"
	puts "X2: #{el * 2}"
	puts "X2: #{el * 3}"
end