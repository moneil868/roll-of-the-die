sides_of_the_dice = *(1..6)
number_of_dice = 2

#Create the hash necessary
totals = []
permutations = {}

#Populate the hash with numbers 2 to 12
(2..12).each do |number|
  permutations[number] = 0
end

puts "The permutations before calculation"
puts permutations

#Calculate two dice roll totals if permutations are rolld once
sides_of_the_dice.repeated_permutation(number_of_dice) do |perm|
  totals << perm.sum
end

#Keep track of how many times the total rolls show up in the hash
totals.each do |each_total|
  if permutations.has_key?(each_total)
    permutations[each_total] += 1
  end
end


#Show results
permutations.each do |key, value|
  puts "#{key} shows up #{value} times"
end













# permutations = {}
#
# (2..12).each { |number| permutations[number] = 0 }
#
# (1..6).each do |die1|
#   (1..6).each do |die2|
#     permutations[die1 + die2] += 1
#   end
# end
#
# permutations.each { |key, value| puts "#{key} occurs #{value} times" }
