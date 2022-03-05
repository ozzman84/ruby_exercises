
class Wizard
  attr_reader :name, :qualities, :strength

  def initialize(name, qualities={bearded: true})
    @name     = name
    @bearded  = qualities.fetch(:bearded)
    @strength = 3
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    cast = 'sudo ' + spell
    cast
  end

  def rested?
    @strength > 0
  end 
end
