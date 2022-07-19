class Scrabble

  def initialize(word)
    @word = word
    @points = {
      one: ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'],
      two: ['D', 'G'],
      three: ['B', 'C', 'M', 'P'],
      four: ['F', 'H', 'V', 'W', 'Y'],
      five: ['K'],
      six: ['J', 'X'],
      seven: ['Q', 'Z']
    }
  end

  def score
    return 1 if @points[:one].include? @word
    return 2 if @points[:two].include? @word
  end
end
