require 'CSV'

class FizzBuzzAdv
	attr_accessor :values


	def initialize
		@values = {}
		@values = Hash[CSV.read('values.csv')]
	end

	def calc(n)
		result = ''
		@values.each do |k, v|
			result << v if n % k.to_i == 0
		end
		result.empty? ? n : result
	end
end