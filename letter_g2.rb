array = ["apples", "oranges", "bananas"]

array.each do |object|
  if object.include?("g")
    puts object
  end
end
