def line(deli)
  counter = 0
  if deli.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently #{|counter, name|}."
  end
  counter += 1
end