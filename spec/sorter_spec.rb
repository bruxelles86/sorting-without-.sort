require 'sorter'

describe Sorter do
    it 'sorts an array of letters aphabetically without the .sort method' do
        sorter = Sorter.new
        expect(sorter.sort(['q', 'a', 'c', 'r', 'f'])).to eq ['a', 'c', 'f', 'q', 'r']
    end
end