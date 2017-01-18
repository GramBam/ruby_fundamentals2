grocery_list = ["rum", "vodka", "tequila", "gin"]

def print_list(l)
  l.each do |item|
    puts "* #{item}"
  end
end

print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

puts grocery_list[1]

print_list(grocery_list.sort)

grocery_list.delete("gin")

print_list(grocery_list)
