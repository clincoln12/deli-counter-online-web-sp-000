# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |x| puts "The line is currently: #{x}" }
  end
  
end