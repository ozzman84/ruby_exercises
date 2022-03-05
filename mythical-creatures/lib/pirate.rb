
class Pirate
  attr_reader     :name, :job, :cursed, :booty

  def initialize(name, job='Scallywag', cursed=false)
    @name           = name
    @job            = job
    @cursed         = cursed
    @booty          = 0
    @heinous_acts   = 0
  end

  def cursed?
    @cursed = true if @heinous_acts > 2
    @cursed
  end

  def commit_heinous_act
    @heinous_acts += 1
  end

  def redemption
    @heinous_acts -= 1
  end

  def rob_ship
    @booty += 100
  end
end
