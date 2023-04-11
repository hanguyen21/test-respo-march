require 'check_codeword'

RSpec.describe "check_codeword" do 
  it "if it's true" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "elsif h and e" do 
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end

  it "it's wrong" do
    result = check_codeword("ha")
    expect(result).to eq "WRONG!"
  end

end 