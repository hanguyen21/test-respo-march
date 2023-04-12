# File: lib/string_builder.rb
require 'string_builder'

RSpec.describe StringBuilder do

  it "initially return an empty string as an output " do
        stringbuilder = StringBuilder.new
        expect(stringbuilder.output).to eq ""
   end

  it "initially return an empty string as 0 " do
        stringbuilder = StringBuilder.new
        expect(stringbuilder.size).to eq 0
   end
 
  context "given a string"
   it "output that string" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("hello")
    expect(stringbuilder.output).to eq "hello"
   end
   it "the length of that string" do 
    stringbuilder = StringBuilder.new
    stringbuilder.add("hello")
    expect(stringbuilder.size).to eq 5
   end

  context "given multiple strings" do 
    it "output multiple strings" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("hello")
    stringbuilder.add("hi")
    stringbuilder.add("there")
    expect(stringbuilder.output).to eq "hellohithere"
   end
   it "the length of that string" do 
    stringbuilder = StringBuilder.new
    stringbuilder.add("hello")
    stringbuilder.add("hi")
    stringbuilder.add("there")
    expect(stringbuilder.size).to eq 12
   end
  end
end