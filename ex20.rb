input_file = ARGV[0]
def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(IO::SEEK_SET)   #IO::SEEK_SET 搜索相对于文件的开始位置
end

def print_a_link(line_count,f)
	puts "#{line_count}    #{f.readline()}"
end

current_file = File.open(input_file)

print_all(current_file)

rewind(current_file)

current_line = 1
print_a_link(current_line,current_file)

current_line = current_line + 1
print_a_link(current_line,current_file)

current_line = current_line + 1
print_a_link(current_line,current_file)

print_a_link(current_line+1,current_file)
