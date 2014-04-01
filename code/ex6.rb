x = "There are #{10} types of people."	# 10 本身是数字
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."# 引用另外两个变量

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'." # 继续引用 x 和 y

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # 布尔值的变量

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # + 连接字符串