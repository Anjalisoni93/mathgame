class Question
  # attr_reader :content, :answer
  attr_reader :answer

  def initialize
    @number1 = rand(1..15)
    @number2 = rand(1..15)
    @answer = @number1 + @number2

    # @content = "What does #{number1} plus #{number2} equal?"

  end

  def askQuestion
    "What does #{@number1} plus #{@number2} equal?"
  end
  
end