require './player.rb'
require './question.rb'

class Game
    
  # @player1 = Player.new('Player 1')
  # @player2 = Player.new('Player 2')

  def gameOver(player)
    puts "#{player.name} wins with a score of #{player.lives}/3"
    puts "----- GAME OVER -----"
  end
 

  def start
    @gameOver = false
    
    player1 = Player.new("Player_1")
    player2 = Player.new("Player_2")
    current_player = player1
    
    while @gameOver == false do
      question = Question.new

      puts "#{current_player.name}: #{question.askQuestion}"
      

      user_answer = gets.chomp.to_i

      if user_answer == question.answer
        puts "YES! You are correct."
      else
        puts "Seriously? No!"
        current_player.lives -= 1
      end

      puts "#{player1.lives}/3 vs #{player2.lives}/3"

      if current_player == player1
        current_player = player2
      else
        current_player = player1
      end

      puts "----- NEW TURN -----"

      if player1.lives == 0 
        @gameOver = true
        gameOver(player2)
      elsif player2.lives == 0 
        @gameOver = true
        gameOver(player1)
      end 

    end

  end

  # def askQuestion
  #   @content = Question.new
  #   puts "----NEW TURN----"

  #   # if @player1.turn
  #   #   puts "#{@player2.name}: #{@content.content}"
  #   # else
  #   #   puts "#{@player1.name}: #{@content.content}"
  #   # end
  # end
end