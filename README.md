# TwO-O-Player Math Game

## Nouns
- game
- player1 , player2 (Player)
- question
- main

### game
- require player, question
- player1 = Player.new(player1)
- methods for each class
  - def askQuestion
    - @content = Question.new
    - if @player1 == current_player
  - checkForAnswer (gets.chomp.to_i)
  - checkForWinner


### player
- name
- lives
- turn

### main
- will require all the files and the game object 

### question
- question
- answer


class question
  attr_reader : createNewQuestion, :answer

def initialize
 num = rand(1..30)

 @createNewQuestion = "flvdf #{num}"

 ### Game Loop
 - require player and question
 - initialize player 1 and player 2

 - start game loop (askQuestion)
 - check for turn and ask the question
 - player will answer something
 - compare the answer to see if its correct
 - tell the user if its correct or not
 - Adjust the score and output that score
 - we will switch players 
 - it ends the loop and starts again
 - 


def askQuestion




