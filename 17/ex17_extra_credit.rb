from_file, to_file = ARGV
script = $0

input = File.open(from_file)
indata = input.read()

output = File.open(to_file, 'w')
output.write(indata)

puts "Copied #{indata.length} bytes from #{from_file} to #{to_file}"

output.close()
input.close()