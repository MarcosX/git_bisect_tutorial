class Evaluator

  def initialize
    @victory = [['rock', 'scissors'], ['scissor', 'paper'], ['rock', 'paper']]
  end

  def evaluate player1, player2
    return 1 if @victory.include? [player1, player2]
    return 2 if @victory.include? [player2, player1]
    0
  end
end
