
class Entity
  attr_accessor :HP, :Mana
  attr_accessor :MaxHP, :MaxMana
  attr_accessor :LV, :EXP, :MaxEXP
  attr_accessor :Strength, :Defence, :SpecialStrength, :SpecialDefence
  attr_accessor :Speed
  

  def initialize(hp, mana,  max_hp, max_mana,  lv, exp, max_exp,  strength, defence, special_strength,  special_defence, speed)
    self.HP   = hp
    self.Mana = mana

    self.MaxHP    = max_hp
    self.MaxMana  = max_mana

    self.LV       = lv
    self.EXP      = exp
    self.MaxEXP   = max_exp

    self.Strength         = strength
    self.Defence          = defence
    self.SpecialStrength  = special_strength
    self.SpecialDefence   = special_defence

    self.Speed = speed
  end

end

class AttackAction
  attr_accessor :Name
  attr_accessor :Attack, :ManaCost, :Accuracy

  def initialize(name, attack, mana_cost, accuracy)
    self.Name     = name
    self.Attack   = attack
    self.ManaCost = mana_cost
    self.Accuracy = accuracy
  end

end
