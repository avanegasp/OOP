class Dice
  def initialize(side=1)
    @side = side
  end

  def roll
    @side = 1 + rand(6)
  end

  def returnDice
    @side
  end
end

class Game
  def initialize(n_dices)
    @dices = []
    n_dices.times do
      @dices << Dice.new
    end
  end

  def roll_all_dices
    @dices.each do |dice|
      dice.roll
    end
  end

  def print_all_dices
    @dices.each_with_index do |dice,index|
      puts "Dado en #{index} es #{dice.returnDice}"
    end
  end
end

game = Game.new(4)
game.print_all_dices
game.roll_all_dices
game.print_all_dices
