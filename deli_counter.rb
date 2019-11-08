def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) { |name, index| puts "The line is currently: #{index}. #{name}"}
  end
end

def take_a_number(array, string)
    if array.length == 0 
      array << string
      puts "Welcome, #{string}. You are number #{array.length} in line."
  end
end

def now_serving
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{"