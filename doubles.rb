dice_one = Random.rand(1..6)
dice_two = Random.rand(1..6)
puts "You rolled #{dice_one} and #{dice_two}"
if dice_one == dice_two
  puts "Doubles!"
end
puts "Your total is #{dice_one + dice_two}"
