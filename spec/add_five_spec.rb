require 'add_five' #have to require the file with our code in first
#set up a test suite - a group of tests
#use this string to describe the unit of code we're testing
RSpec.describe "add_five method" do
#create a single test example, use the string to describe what example is
    it "adds 5 to 3 to return 8" do 
        result = add_five(3)
        expect(result).to eq 8
    end
    #can put more test axamples here
end
#but we only have one test suite per file