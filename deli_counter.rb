def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index[1] { |name, index| puts "The line is currently: #{index}. #{name}"}
  end
end
