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

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  puts "Empty string" if katz_deli.empty?
  
end