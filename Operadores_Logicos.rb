v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4)
#OU if (v1 < v2) and (v3 < v4)
	puts "Condição atendida nos dois casos"
else
	puts "Condição NAO atendida nos dois casos"
end

if (v1 < v2) || (v3 > v4)
#OU if (v1 < v2) or (v3 < v4)
	puts "Pelo menos UMA condição atendida"
else
	puts "Condição NAO atendida nos dois casos"
end

if !(v3 > v4)
#OU if not(v3 < v4)
	puts "Negação atendida"
else
	puts "Negação NAO atendida"
end
	