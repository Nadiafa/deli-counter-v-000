q = []

def line(array)
  if array.any? == false
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |p, i|
      current_line << " #{i}. #{p}"
    end
    puts current_line
  end
end

def take_a_number(array, *name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
