filename = ARGV.first
script = $0
print "#{script}?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename,'w')
target.truncate(target.size)
print 'line1 :'; line1 = STDIN.gets.chomp()
print 'line2 :'; line2 = STDIN.gets.chomp()
print 'line3 :'; line3 = STDIN.gets.chomp()

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

target.close