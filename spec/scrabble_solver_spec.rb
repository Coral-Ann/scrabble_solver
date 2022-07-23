require 'scrabble_solver'

describe Scrabble do
  
  describe '#score' do
    it 'should correctly apply 1 point to A' do
      subject = Scrabble.new('A')
      expect(subject.score).to eq 1
    end

    it 'should correctly apply 2 points to D' do
      subject = Scrabble.new('D')
      expect(subject.score).to eq 2
    end
  end

  describe '#sum' do
    it 'should correctly sum A and D together' do
      subject = Scrabble.new('AD')
      expect(subject.score).to eq 3
    end
  end
end
