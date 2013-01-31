require 'girl'
describe Girl do

	subject { Girl.new }

	# it "has chance?" do
	# 	#Girl.new.chance?.should be_true
	# end

	its(:chance?) { should be_true }

	it "taken!" do
		# girl = Girl.new
		# girl.taken!
		# girl.should be_chance
		subject.taken!
		subject.should_not be_chance
	end
end
