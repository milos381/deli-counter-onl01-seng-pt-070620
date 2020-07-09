# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index do |i, index|
      #{index + 1}. #{i}
      new_array.push("#{index + 1}. #{i}").join(" ")

    end
    puts "The line is currently: " + new_array
  end
end
def take_a_number(array, name)
  array.each do |i|
    puts "Welcome, #{name}. You are number #{i+1} in line"
  end
end
