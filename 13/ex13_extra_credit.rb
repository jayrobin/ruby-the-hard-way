first, second, third = ARGV 

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "And your name is? "
name = STDIN.gets.chomp
puts "Your name is #{name}"