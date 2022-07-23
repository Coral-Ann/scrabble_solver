class Scrabble

  def initialize(word)
    @word = word.upcase
    @total = []
    @points = {
      one: ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'],
      two: ['D', 'G'],
      three: ['B', 'C', 'M', 'P'],
      four: ['F', 'H', 'V', 'W', 'Y'],
      five: ['K'],
      eight: ['J', 'X'],
      ten: ['Q', 'Z']
    }
  end

  def score
    @word.split('').each do |letter|
      @total << 1 if @points[:one].include? letter
      @total << 2 if @points[:two].include? letter
      @total << 3 if @points[:three].include? letter
    end
    @total.sum
  end
end
