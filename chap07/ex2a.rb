puts "HI GRANDSON"
while true
  said = gets.chomp
  if said == "BYE"
    puts "BYE GRANDSON"
    break
  end
  if said != said.upcase
    puts "SPEAK UP"
  else
    puts "NO NOT SINCE " + (rand(1930..1950)).to_s
  end
end
