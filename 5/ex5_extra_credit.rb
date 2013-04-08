name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# calculate and print the height in centimetres
height_in_cm = height * 2.54
puts "His height is %d in centimetres." % height_in_cm

# calculate and print the weight in kilos
weight_in_kg = weight / 2.2
puts "His weight is %d in kilograms." % weight_in_kg