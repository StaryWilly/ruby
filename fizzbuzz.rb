system "clear"
# liczby podzielne przez 3 i 5

(1..100).each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "#{num}. FizzButt!	"

	elsif num % 3 == 0
		puts "#{num}. Fizz! "

	elsif num % 5 == 0
		puts "#{num}. Butt! "
	else 
		puts "#{num}."

	end
end
