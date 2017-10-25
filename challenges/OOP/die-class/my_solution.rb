# Pseudocode



# 1. Solucion Inicial
class Die
  attr_reader :sides
    def initialize(sides)
      if sides < 1
      raise  ArgumentError.new("Error")
      else
        @sides = sides
      end
    end
  def roll
    rand(1..sides)
  end

end

Dado = Die.new(6)


# 2. Solucion con Refactor





###### DRIVER CODE #########
