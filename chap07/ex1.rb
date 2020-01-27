number = 99
while number > 1
  puts "There are " + number.to_s + " bottles of beer sitting on the wall, " + number.to_s " bottles of beer sitting on the wall, and if 1 beer bottle should accidentally fall, there'll be " + (number-1).to_s + "bottles of beer sitting on the wall"
  number = number-1
end
puts "There is " + number.to_s + " bottle of beer sitting on the wall, " + number.to_s " bottle of beer sitting on the wall, and if 1 beer bottle should accidentally fall, there'll be " + (number-1).to_s + "bottles of beer sitting on the wall"
