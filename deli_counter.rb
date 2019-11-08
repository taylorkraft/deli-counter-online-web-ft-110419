def line(deli)
  katz_deli = []
  counter = 0
  deli.each do |name|
  katz_deli << "The line is currently: #{counter}. #{name}"
  counter += 1
end
end