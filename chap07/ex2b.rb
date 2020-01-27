puts "HI GRANDSON"
bye_count - 0
while true
  said = gets.chomp
  if said == "BYE"
    bye_count = bye_count+1
  else
    bye_count = 0
  end
  if bye_count >= 3
    puts "BYE GRANDSON"
    break
  end
  if said != said.upcase
    puts "SPEAK UP"
  else
    puts "NO NOT SINCE " + (rand(1930..1950)).to_s
  end
end
