puts "Pick a year to start"
startyear = gets.chomp.to_i
puts "Pick a later year to end"
endyear = gets.chomp.to_i
puts "Your leap years are below"
year == startyear
while year <= endyear
  if year%4 == 0
    if year%100 != 0 || year%400 = 0
      puts year
    end
  end
  year = year+1
end
