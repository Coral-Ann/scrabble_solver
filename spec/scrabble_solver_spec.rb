require 'scrabble_solver'

describe Scrabble do
  
  describe '#score' do
    it 'should correctly apply 1 point to A' do
      subject = Scrabble.new('A')
      expect(subject.score).to eq 1
    end
  end
end
