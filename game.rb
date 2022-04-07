require './player.rb'
require './question.rb'

class Game
    

  def initialize
    player1 = Player.new('Player 1')
    player2 = Player.new('Player 2')
    @player1 = player1
    @player2 = player2
  end

  def askQuestion
    @content = Question.new
    puts "----NEW TURN----"

    if @player1.turn
      puts "#{@player2.name}: #{@content.content}"
    else
      puts "#{@player1.name}: #{@content.content}"
    end
  end
end


newGame = Game.new
puts newGame.askQuestion
puts newGame.player1