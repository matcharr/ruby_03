require_relative "../lib/mairie"

describe "Crypto fonction" do
    it "Crypto should display an array without nil." do
        expect(.is_a? Array).to eq true
        expect(crypto.all? { |elem| elem.class == Hash}).to be true
    end
    it "Crypto must have string keys Bitcoin and Ethereum." do 
        
        expect((crypto[0]).key?("Bitcoin")).to eq true
        expect((crypto[1]).key?("Ethereum")).to eq true
    end
    it "Crypto must have 200 elements." do
        expect(crypto.count).to eq(200)
    end
end