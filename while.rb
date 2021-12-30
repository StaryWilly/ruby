system "clear"

#while condition
#do some
#end

num = 1

while num < 10
	puts num
	num += 1
end

# each:
#
puts " teraz funkcja each: "

names = ["Adi", "Willy", "Miras"]

(1..5).each do |num|
puts num

end


names.each do |name|
	puts name
end
