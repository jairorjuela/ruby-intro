class GuessingGame
  attr_reader :answer
  def initialize(answer)
    @answer = answer
    @guess = nil
  end

  def guess(guess)
    @guess = guess
    if @guess > @answer
      :high
    elsif @guess == @answer
      :correct
    else @guess < @answer
      :low
    end
  end

  def solved?
    @answer == @guess
  end
end
