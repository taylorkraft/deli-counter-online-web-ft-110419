def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) { |name, index| puts "The line is currently: #{index}. #{name}"}
  end
end

def take_a_number(deli, customer)
    deli.each_with_index(1) { |name, index| puts "Welcome, #{name}. You are number 1 in line."}
end