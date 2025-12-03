
require_relative  './Entity.rb'

ePlayer = Entity.new(1,0, 1,0,  0,0,0,  0,0,0,0, 0)
eFoes = [ Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0), Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0), Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0) ]

wInput = ""

# The game loop
while wInput != "exit"
  
  # Output battle input
  puts ""
  puts "Commands"
  puts "0 : Attack"
  puts "1 : Spell"
  puts "2 : Action"
  puts "3 : Items"
  puts ""

  wInput = gets.chomp
  wInput = wInput.downcase
  
  # Commands
  if wInput == "0" || wInput == "attack" || wInput == "att"
  end
  if wInput == "1" || wInput == "spell" || wInput == "spl"
  end
  if wInput == "2" || wInput == "action" || wInput == "act"
  end
  if wInput == "3" || wInput == "items" || wInput == "itm"
  end
end
