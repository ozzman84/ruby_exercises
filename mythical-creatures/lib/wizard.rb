
class Wizard
  attr_reader :name

  def initialize(name, qualities={:bearded => true})
    @name     = name
    @bearded  = qualities.fetch(:bearded)
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    cast = 'sudo ' + spell
    cast
  end
end
