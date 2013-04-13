def create_numbers_array(len, step)
  numbers = []

  for i in (0..len).step(step)
    puts "At the top i is #{i}"
    numbers.push(i)

    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  numbers
end

numbers = create_numbers_array(10, 2)

puts "The numbers: "

for num in numbers
  puts num
end