require 'counter'

RSpec.describe Counter do
    it "initually reports a count to zero" do
        counter = Counter.new
        expect(counter.report).to eq "Counted to 0 so far."
    end

    it "initually reports a count to zero" do
        counter = Counter.new
        counter.add(7)
        expect(counter.report).to eq "Counted to 7 so far."
    end



end