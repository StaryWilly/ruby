system "clear"


class Squere

	def initialize(dlugosc_boku)
		@dl_boku = dlugosc_boku

	end
	
	def dl_boku
		return @dl_boku

	end
	
	def dl_boku=(dl_boku)
		@dl_boku = dl_boku
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
end


my_squere = Squere.new(13)
puts my_squere.dl_boku

#my_squere.dl_boku = 20
puts my_squere.dl_boku

puts my_squere.perimeter

puts my_squere.area

puts my_squere

