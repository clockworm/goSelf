from_file,to_file = ARGV
script = $0

puts "#{script}"

input = File.open(from_file)
indata  = input.read()
puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
puts "#{File.exists? from_file}"
print "sure?"
STDIN.gets
output = File.open(to_file, "w")
output.write(indata)
puts "Alright, all done."
input.close
output.close