require 'gratitudes'

RSpec.describe Gratitudes do 

 it "grateful for nothing" do
   gratitudes = Gratitudes.new
   expect(gratitudes.format).to eq "Be grateful for: "
 end

 it "add one thing" do
    gratitudes = Gratitudes.new
    gratitudes.add("my health")
    expect(gratitudes.format).to eq "Be grateful for: my health"
  end

  it "add multiple things" do
    gratitudes = Gratitudes.new
    gratitudes.add("my health")
    gratitudes.add("patient")
    gratitudes.add("consistent")
    expect(gratitudes.format).to eq "Be grateful for: my health, patient, consistent"
  end
end