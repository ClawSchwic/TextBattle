
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

  # Setting
  def SetHP(value)
    self.HP = value
  end

  def SetMana(value)
    self.Mana = value
  end

  
  def SetStrength(value)
    self.Strength = value
  end

  def SetDefence(value)
    self.Defence = value
  end

  def SetSpecialStrength(value)
    self.SpecialStrength = value
  end

  def SetSpecialDefence(value)
    self.SpecialDefence = value
  end


  # Getting
  def GetHP
    return self.HP
  end

  def GetMana
    return self.Mana
  end
  
  
  def GetStrength
    return self.Strength
  end

  def GetDefence
    return self.Defence
  end

  def GetSpecialStrength
    return self.SpecialStrength
  end

  def GetSpecialDefence
    return self.SpecialDefence
  end

end
