sides_of_the_dice = *(1..6)
number_of_dice = 2
count = 0

sides_of_the_dice.repeated_permutation(number_of_dice) do |perm|
  puts "Dice Roll: #{perm.join(' ')} Total: #{perm.sum}"
  count = count + 1
end
puts "There are #{count} possible permutations."
