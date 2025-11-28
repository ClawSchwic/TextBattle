
class Entity
  attr_accessor :HP, :Mana
  attr_accessor :LV, :EXP, :MaxEXP
  attr_accessor :Strength, :Defence, :SpecialStrength, :SpecialDefence

  def initialize(hp, mana, lv, exp, max_exp, strength, defence, special_strength, special_defence)
    self.HP   = hp
    self.Mana = mana

    self.LV       = lv
    self.EXP      = exp
    self.MaxEXP   = max_exp

    self.Strength         = strength
    self.Defence          = defence
    self.SpecialStrength  = special_strength
    self.SpecialDefence   = special_defence
  end

end
