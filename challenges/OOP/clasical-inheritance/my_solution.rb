class Animal
  attr_reader = :alive
  def initialize(alive)
    @alive = alive
  end

  def die?
    @alive = false
    "Die"
  end
end

class Mammal < Animal
  attr_reader = :milk
  def initialize(milk)
    @milk = milk
  end
end

class Amphibian < Animal
  attr_reader = :legs
  def initialize
    @legs = legs
     "I have four legs"
  end
end

class Primate < Mammal
  attr_reader = :banana
  def initialize(banana, num_legs = 0)
    @banana = banana
    @legs = num_legs
  end

end

class Frog < Amphibian
  attr_reader = :croac
  def initialize
    @croac = croac
     "croac"
  end
end

class Bat < Mammal
    attr_reader = :mammal
  def initialize
    @mammal =  mammal
     "I am a mammifer but I have wings"
  end
end

class Chimpanzee < Primate
  extend SuperPowers
  def initialize(banana)
    super
  end
end

module SuperPowers
  def use_laser_vision
    "zzzzz"
  end
end



kong = Chimpanzee.new(1)

p kong
