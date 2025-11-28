
class Entity
  attr_accessor :HP, :Mana
  attr_accessor :Strength, :Defence, :SpecialStrength, :SpecialDefence

  def initialize(hp, mana, strength, defence, specialStrength, specialDefence)
    self.HP   = hp
    self.Mana = mana

    self.Strength         = strength
    self.Defence          = defence
    self.SpecialStrength  = specialStrength
    self.SpecialDefence   = specialDefence
  end

end
