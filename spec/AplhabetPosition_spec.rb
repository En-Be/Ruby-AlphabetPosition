describe 'AlphabetPosition' do

    it 'outputs 1 when passed a' do
        expect(AlphabetPosition("a")).to eq "1"
    end

    it 'outputs 1 2 when passed ab' do
        expect(AlphabetPosition("ab")).to eq "1 2"
    end

    it 'outputs 3 2 1 when passed cba' do
        expect(AlphabetPosition("cba")).to eq "3 2 1"
    end

    it 'outputs an empty string when passed a space' do
        expect(AlphabetPosition(" ")).to eq ""
    end

    it 'outputs an empty string when passed a number' do
        expect(AlphabetPosition("1")).to eq ""
    end

end