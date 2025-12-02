
require_relative  './Entity.rb'

ePlayer = Entity.new(1,0, 1,0,  0,0,0,  0,0,0,0, 0)
eFoes = [ Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0), Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0), Entity.new(0,0, 0,0,  0,0,0,  0,0,0,0, 0) ]

wInput = ""

# The game loop
while wInput != "exit"
  wInput = gets.chomp
end
