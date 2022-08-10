require "string_builder"

RSpec.describe StringBuilder do 
    it "initially returns an empty string" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "receives a string, it is added to an empty string" do
        string_builder = StringBuilder.new
        string_builder.add('Boy')
        result = string_builder.output
        expect(result).to eq "Boy"
    end
    it "returns the number of the characters of a string" do
        string_builder = StringBuilder.new
        string_builder.add('Boy')
        result = string_builder.size
        expect(result).to eq 3
    end

    context "given one addition of a string" do
        it "outputs that string" do
          string_builder = StringBuilder.new
          string_builder.add("hello")
          expect(string_builder.output).to eq "hello"
        end
    end
end

