class Dices
  def initialize
    @side = 1
  end
  def side
    @side
  end
  def roll_dice
    @side = 1 + rand(6)
  end
end

class Game
  def initialize(n_dices)
    @score = 0
    @dices = []
    n_dices.times do
      #dices = Dices.new
      @dices << Dices.new
    end
  end

  def roll_all_dices
    @dices.each do |dice|
      dice.roll_dice
    end
  end

  def calc_score
    @dices.each do |dice|
      @score += dice.side
    end
    @score
  end

  def score
    @score
  end

  def show_value
    @dices.each do |dice|
      puts dice.side
    end
  end

  def reset
    @score = 0
  end
end

juego = Game.new(5)
=begin
 juego.score
juego.show_value
puts "---------------"
juego.roll_all_dices
p juego.score
juego.show_value
=end

while juego.calc_score < 100 do
  juego.show_value
  juego.roll_all_dices
  puts "---------------"
  p juego.score
  puts "---------------"
end
juego.reset
puts "-------despues del while--------"
p juego.score
puts "---------------"
