# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    arr = []
    arr << "The line is currently:"
    katz_deli.each_with_index { |x, i| arr << "#{i + 1}. #{x}" }
    puts arr.join(" ")
  end
end