class RPSGame
  puts "Rock, Paper, Scissors, SHOOT!"

  input = gets.strip

  def input("rock", "paper", "scissors")
    if input= "rock"
      puts "rand(3)"
    elsif input = "paper"
      puts "rand(3)"
    elsif input = "scissors"
      puts "rand(3)"
    else
      puts "invalid"
    end
  end


  class PlayTypeError < StandardError
    # Don't be alarmed! This is a class set inside a class, but works just fine in Ruby
    # In this case, we're creating a custom error that should be raised if RPSGame.new receives an invalid move as an argument
  end

end
