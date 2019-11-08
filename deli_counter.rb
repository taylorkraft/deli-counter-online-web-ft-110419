def line(deli)
  
 if katz_deli > num_in_line
   puts "The line is currently: #{katz_deli[num_in_line]}. "
 else 
   puts "The line is currently empy."
   num_in_line += 1
  end 
end