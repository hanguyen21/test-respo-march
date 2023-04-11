require 'greet'

RSpec.describe "greet method" do 
  it "greet a given user" do
    result = greet("Ha")
    expect(result).to eq "Hello, Ha"
  end
end