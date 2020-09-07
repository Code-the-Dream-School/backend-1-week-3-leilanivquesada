def new_array 
  name_array = []
  puts "What is your first name?"
  name_array.push(gets.chomp)
  puts "What is your middle name?"
  name_array.push(gets.chomp)
  puts "What is your last name?"
  name_array.push(gets.chomp)
  puts "Hi there #{name_array[0]} #{name_array[1]} #{name_array[2]}!"
end
new_array