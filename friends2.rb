#ask user to input names until he enters a blank, then print back all names
#all names entered should form an array


friends =[]

puts "Tell me some of your friend's names!"

name = gets.chomp()
friends << name

while name != ""
  name = gets.chomp()
  if name != ""
    friends << name
  end
end

friends.each do |friend|
  puts friend
end