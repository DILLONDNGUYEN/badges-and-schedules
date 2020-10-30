# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end

def assign_rooms(array)
  newrooms = []
  counter = 1
  array.each do |name|
    newrooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return newrooms
end

def printer(array)
  batch_badge_creator(array).each do |customer|
    puts customer
  end
  assign_rooms(array).each do |customer|
    puts customer
  end
end