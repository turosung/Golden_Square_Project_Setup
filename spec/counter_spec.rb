require 'counter'

RSpec.describe Counter do
    it "adds a given number to the counter " do
        counter = Counter.new 
        counter.add(5)
        result = counter.report
        expect(result).to eq "Counted to 5 so far."
    end
end