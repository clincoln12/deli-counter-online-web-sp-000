# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |x, i|
      puts "The line is currently: #{i + 1}. #{x}" }
    end
  end
end
