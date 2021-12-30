system "clear"


class Squere

	attr_accessor :dl_boku


	def initialize(dlugosc_boku)
		@dl_boku = dlugosc_boku

	end

	def perimeter
		return @dl_boku * 4
	end

	def area
		return @dl_boku * @dl_boku
	end
	
	def to_s
		return "Dlugosc boku: #{@dl_boku}\nPerimeter: #{perimeter}\nArea: #{area}"
	end

	def draw
		puts "*" * @dl_boku
		(@dl_boku -2).times do
			print "*" + (" " * (@dl_boku - 2)) + "*\n"
		end
		puts "*" * @dl_boku

	end


end


my_squere = Squere.new(10)
puts my_squere.dl_boku

#my_squere.dl_boku = 20
#puts my_squere.dl_boku

puts my_squere.draw

