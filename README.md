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
  - checkForTurn
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

 
