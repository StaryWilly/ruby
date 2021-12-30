# ruby
system "clear"

print "Enter your name: "
first_name = gets.chomp
puts "Hello #{ first_name.upcase }, how are you ?"

print "szerokosc: "
bok_a = gets.to_i
print "dlugosc: "
bok_b = gets.to_i

puts bok_a * bok_b + 2
