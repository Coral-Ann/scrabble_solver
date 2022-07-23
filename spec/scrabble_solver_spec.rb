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

    it 'should correctly apply 3 points to B' do
      subject = Scrabble.new('B')
      expect(subject.score).to eq 3
    end

    it 'should correctly apply 4 points to F' do
      subject = Scrabble.new('F')
      expect(subject.score).to eq 4
    end

    it 'should correctly apply 5 points to K' do
      subject = Scrabble.new('K')
      expect(subject.score).to eq 5
    end

    it 'should correctly apply 8 points to J' do
      subject = Scrabble.new('J')
      expect(subject.score).to eq 8
    end
  end

  describe '#sum' do
    it 'should correctly sum A and D together' do
      subject = Scrabble.new('AD')
      expect(subject.score).to eq 3
    end
  end
end
