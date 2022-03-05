
class Dragon
  attr_reader   :name, :color, :rider

  def initialize(name, color, rider)
    @name         = name
    @color        = color
    @rider        = rider
    @meals_eaten  = 0
  end

  def meals_eaten_set(meals)
    @meals_eaten = meals
  end

  def eat
    @meals_eaten += 1
  end

  def hungry?
    @meals_eaten < 3
  end
end
