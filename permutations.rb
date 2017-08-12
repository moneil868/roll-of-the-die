sides_of_the_dice = *(1..6)
number_of_dice = 2


sides_of_the_dice.repeated_permutation(number_of_dice) do |perm|
  puts perm.join(' ')
end
