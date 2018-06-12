class RPSGame
  def initialize(rock, paper, scissors)
    @rock = rock
    @scissors = scissors
    @paper = paper
  end

  def rock
    @rock
  end

  def scissors
    @scissors
  end

  def paper
    @paper
  end



  class PlayTypeError < StandardError
    # Don't be alarmed! This is a class set inside a class, but works just fine in Ruby
    # In this case, we're creating a custom error that should be raised if RPSGame.new receives an invalid move as an argument
  end

end
