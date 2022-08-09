require "check_codeword"

RSpec.describe "check_codeword method" do
    it 'returns "Correct! Come in." when given codeword "horse"' do 
        expect(check_codeword('horse')).to eq 'Correct! Come in.'
    end
    it 'return "Close, but nope." when the first character is "h" and the last character is "e"' do
        expect(check_codeword('home')).to eq "Close, but nope."
    end
    it "returns WRONG! when given anything other than codeword" do
        expect(check_codeword("yellow")).to eq "WRONG!"
    end
    it "returns WRONG! when given a codeword with only the first character right" do
        result = check_codeword("hobby")
        expect(result).to eq "WRONG!"
    end
    it "returns WRONG! when given a codeword with only the last character right" do
        result = check_codeword("Trophy")
        expect(result).to eq "WRONG!"
    end
end
    