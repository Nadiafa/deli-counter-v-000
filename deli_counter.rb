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

def take_a_number(array, name)
  # The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
  puts "Welcome #{name}, you are number #{array.lenght}in line."
  array.push(name)
  
end
