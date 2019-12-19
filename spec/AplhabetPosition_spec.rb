describe 'AlphabetPosition' do

    it 'outputs 1 when passed a' do
        expect(AlphabetPosition("a")).to eq "1"
    end

    it 'outputs 1 2 when passed ab' do
        expect(AlphabetPosition("ab")).to eq "1 2"
    end

end