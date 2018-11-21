# #Exercise 1
#
# x = [1,2,3,4,5,6,7,8,9,10]
#
# def odd_numbers (my_list)
#   total = 0
#   my_list.each do |number|
#     if number%2 != 0
#       total += number
#     end
#   end
#   return total
# end
#
#  puts odd_numbers(x)


#Exercise 2
def search_name (name)
  array = ["jack", "john", "julie"]
  if array.include?(name)
    return "hello #{name}"
  else
    return "Who goes there?"
  end
end
  # a.each do |name|
  #   if name.to_s == n.to_s
  #     return "Hello, #{name}"
  #   else
  #     return "Who goes there?"
  #   end
  # end

puts "What's your name?"
user_name = gets.chomp

puts search_name(user_name)
