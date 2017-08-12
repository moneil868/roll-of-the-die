rand_number = Random.rand(1..6)
sorted_array = []

10.times {rand_number = Random.rand(1..6)
 sorted_array << rand_number
}
# puts "The unsorted array is #{sorted_array.inspect}"
sorted_array = sorted_array.sort
# puts "The sorted array is #{sorted_array.inspect}"

sorted_array.each do |number|
  puts "The result of your roll is #{number}"
end
