describe Fixnum do
	
	it "should convert 0 into zero" do
		expect(0.inspect).to eq "Zero"
	end

end

# Reopen the Fixnum class. Override the method inspect to return a word ('one', 'two', etc.) for number zero to 9 and a number for anything else

# 0.inspect #=> "zero"
# 1.inspect #=> "one"
# # and so on
# 9.inspect #=> "nine"
# 10.inspect #=> "10"
# 11.inspect #=> "11"
# # and so on
