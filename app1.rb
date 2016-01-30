salary=3000

puts "Salary"
puts salary # изменено 2 раз

puts "Tax"
puts 0.40

puts "Final"
puts salary - salary * 0.40 # bug fixed!

puts "Annual Salary"
puts salary * 12

puts "Enter your name:"
myname = gets
puts "Hello " + myname


puts "Program finished. Press Enter to exit."
gets