def line(deli)
  katz_deli = []
  counter = 0
  if deli == counter
    puts "The line is currently empty."
  else 
  puts deli.each do |name|
  katz_deli << "The line is currently: #{counter}. #{name}"
  counter += 1
  end
end