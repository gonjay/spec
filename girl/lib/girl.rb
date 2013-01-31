class Girl

	attr_accessor :taken

	def chance?
		#false
		!taken
	end

	def taken!
		self.taken = true
		#taken = true
	end
end
