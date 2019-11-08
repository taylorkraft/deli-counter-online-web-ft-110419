def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    deli.each_with_index { |index, name| p "The line is currently: #{index}.#{name}"}
  end
end
