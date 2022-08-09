require 'greet'

RSpec.describe "greet method" do 
    it "returns Hello, John! when 'John' is passed into the name argument" do
        expect(greet('John')).to eq ('Hello, John!')
    end
end
