class Student
	attr_accessor :first_name, :last_name, :primay_phone_number

	def introduction (target)
		puts "Hi #{target}, I'm #{first_name} !"
	end

	def favorite_number
		7
	end
end

kristen = Student.new
kristen.first_name = "Kristen"
kristen.last_name = "LeClere"
puts "Kristen's favorite number if #{kristen.favorite_number}"