input_file = ARGV[0]	# the first argument except the code_file as input_file

def print_all(f)	# define a method
  puts f.read()	# output the contents of file f
end

def rewind(f)
  f.seek(0, IO::SEEK_SET)	# the first argument is the offset to the very beginning of the file
  # SEEK_SET means the head of the file
end

def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"	# output the line number as well as the contents of the line 
  # while the pointer can point to the next line automatically.
end

current_file = File.open(input_file)	# Open a file

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)	# print the contents of the file out

puts "Now let's rewind, kind of like a tape."

rewind(current_file)	# point to the beginning of the file

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)	# print out the contents line by line

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)