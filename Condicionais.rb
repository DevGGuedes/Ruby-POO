puts "Escolha um numero entre 1 e 5"
num1 = gets.chomp.to_i

=begin
if num1 > 10 then
	puts "O valor digitado é maior que 10"

elsif num1 >= 5 then
	puts "O valor é maior ou igual a 5 (5 e 10)"
else
	puts "O valor digitado é menor ou igual que 10"
end
=end

#a menos que
#faz o contrario do if
=begin
unless num1 > 10
	puts "O numero digitado é menor que 10"
else
	puts "O numero digitado é maior que 10"
end
=end

# "switch case"
#else serve como default
case num1
	when 1 
		puts "Opção 1 escolhida"
	when 2 
		puts "Opção 2 escolhida"
	when 3 
		puts "Opção 3 escolhida"
	when 4 
		puts "Opção 4 escolhida"
	when 5 
		puts "Opção 5 escolhida"
	else
		puts "Opção invalida"
end