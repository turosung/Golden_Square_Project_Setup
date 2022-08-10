require 'present'

RSpec.describe Present do 
    it "fails when contents already wrapped" do
        presents = Present.new
        expect(presents.wrap('cake')).to eq 'cake'
    end
    it "fails when no contents wrapped" do
        presents = Present.new
        expect { presents.unwrap }.to raise_error "No contents have been wrapped."
    end     
end
