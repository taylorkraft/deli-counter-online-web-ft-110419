def line(deli)
  katz_deli = []
  counter = 0
  while deli == counter
    puts "The line is currently empty."
  else 
  puts deli.each do |name|
  katz_deli << "The line is currently: #{counter}. #{name}"
end
  counter += 1
  end
end