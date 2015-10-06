class Stack

	attr_accessor :data_store
	attr_reader :back

	def initialize
		@back = 0
		@data_store = []
	end

	def push(num)
		@data_store[@data_store.length] = num
		# @data_store << num
	end

	def stack_display
		@data_store
	end

	def pop

		#method 1:
		result = @data_store[@data_store.length-1]
		@data_store = @data_store - [result]
		result

		#method 2:
		# new_data = []
		# result = @data_store[@data_store.length-1]
		# for i in 0...@data_store.length-1
		# 	new_data.push(@data_store[i])
		# end
		# @data_store = new_data
		# return result
	end

end