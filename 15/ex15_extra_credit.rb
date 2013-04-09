filename = ARGV.first

prompt = "> "
txt = File.open(filename)

puts "Here's your file: #{filename}, it is #{txt.size()} bytes"
puts txt.read()
txt.close()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts "Here's your file: #{filename}, it is #{txt_again.size()} bytes"
puts txt_again.read()
txt_again.close()
