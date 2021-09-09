
# candies = ["Snickers", "Recess", "Milky Way"]

# candies.each do |candy|
#   puts "I love eating #{candy}."
#   puts "It tastes so good!"
# end

def square_array(array)
  new_number = []
  array.each do |number|
    new_number.push(number*number)
  end
  new_number
end