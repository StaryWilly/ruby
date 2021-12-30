system "clear"

print "podaj liczbe miedzy 1 a 10: "
num = gets.to_i

if num > 10
	puts "Liczba ma byc od 1 do 10"
elsif	num > 5
	puts "#{ num } jets wieksze od 5"
elsif	num == 5
	puts "#{ num } jets rowne 5"
else
	puts "#{ num } jest mniejsze od 5"
end


print "Podaj imie: "
name = gets.chomp

if name == "Adi"
	puts "Hello Adi"
else
	puts "nie znam cie"
end
