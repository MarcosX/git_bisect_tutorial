class Evaluator
  def evaluate player1, player2
    if player1 == 'rock' && player2 == 'scissors'
      return 1
    elsif player1 == 'scissors' && player2 == 'paper'
      return 1
    elsif player1 == 'paper' && player2 == 'rock'
      return 1
    end
  end
end
