require "report_length"

RSpec.describe "report_length method" do
    it "when given a string it returns the length of string and 'This string was 7 characters long'" do
        result = report_length('Success')
        expect(result).to eq "This string was 7 characters long."
    end
end
