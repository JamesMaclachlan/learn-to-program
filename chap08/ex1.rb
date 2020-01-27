puts "Let me alphabetically sort some words for you"
words = []
while true
  word = gets.chomp
  if word = ''
    break
  end
  words.push word
end
puts "Nice. Here they are, sorted:"
puts words.sort
