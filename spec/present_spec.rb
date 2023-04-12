require 'present'

RSpec.describe Present do
 it "fails" do
  present = Present.new
  expect { present.unwrap()}.to raise_error "No contents have been wrapped."
 end

 
 it "wrap the content" do
    present = Present.new
    present.wrap("ha")
    expect(present.unwrap).to eq "ha"
 end
end