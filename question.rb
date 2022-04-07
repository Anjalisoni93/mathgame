class Question
  attr_reader :content, :answer

  def initialize
    number1 = rand(1..15)
    number2 = rand(1..15)

    @content = "What does #{number1} plus #{number2} equal?"

    @answer = number1 + number2
  end
end

# question1 = Question.new
# puts question1.createNewQuestion

# puts question1.answer