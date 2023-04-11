require 'report_length'

RSpec.describe "report_length_method" do 
  it "print the length " do
    result = report_length("ha")
    expect(result).to eq "This string was 2 characters long."
  end
end