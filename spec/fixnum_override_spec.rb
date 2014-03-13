require "fixnum_override"

describe Fixnum do
	
	it "should convert numbers 0 to 9 into its Italian word equivalent" do
		expect(0.inspect).to eq "zero"
		expect(1.inspect).to eq "uno"
		expect(2.inspect).to eq "due"
		expect(3.inspect).to eq "tre"
		expect(4.inspect).to eq "quattro"
		expect(5.inspect).to eq "cinque"
		expect(6.inspect).to eq "sei"
		expect(7.inspect).to eq "sette"
		expect(8.inspect).to eq "otto"
		expect(9.inspect).to eq "nove"	
	end

			
	it "should not apply any conversion on double digits and above" do
		expect(10.inspect).to eq "10"		
		expect(1234.inspect).to eq "1234"
	end
end

# QU:Reopen the Fixnum class. Override the method inspect to return a word ('one', 'two', etc.) for number zero to 9 and a number for anything else

# 0.inspect #=> "zero"
# 1.inspect #=> "one"
# # and so on
# 9.inspect #=> "nine"
# 10.inspect #=> "10"
# 11.inspect #=> "11"
#  and so on

# Testing Practice
# it "should covert 4 into quattro" do
	# 	expect(4.inspect).to eq "quattro"
	# end

	# it "should convert 6 into sei" do
	# 	expect(6.inspect).to eq "sei"
	# end

	# it "should convert 8 into otto" do
	# 	expect(8.inspect).to eq "otto"	
	# end

	# it "should convert 9 into nove" do
	# 	expect(9.inspect).to eq "nove"	
	# end