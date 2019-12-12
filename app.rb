require './lib/project'


puts "###########################################"
puts "Let's Play Allergy!"
puts "Please enter a number to find out what you are allergic to"

input = gets.chomp
allergy = Score.new(input)

puts allergy.allergy_score
