require "gratitudes"

RSpec.describe Gratitudes do
    it "adds a string to the empty array gratitudes" do
      gratitudes = Gratitudes.new
      gratitudes.add('coffee')
      result = gratitudes.format
      expect(result).to eq "Be grateful for: coffee"    
    end
    it "adding multiple strings to gratitutde" do
        gratitudes = Gratitudes.new
        gratitudes.add('coffee')
        gratitudes.add('thankfulness')
        gratitudes.add('shelter')
        result = gratitudes.format
        expect(result).to eq "Be grateful for: coffee, thankfulness, shelter"    
      end
end