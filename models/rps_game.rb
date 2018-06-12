class RPSGame
  puts "Rock, Paper, Scissors, SHOOT!"

  input = gets.strip

  def input
    if input =! "rock"; "paper";"scissors"
      puts "invalid"

  class PlayTypeError < StandardError
    # Don't be alarmed! This is a class set inside a class, but works just fine in Ruby
    # In this case, we're creating a custom error that should be raised if RPSGame.new receives an invalid move as an argument
  end

end
