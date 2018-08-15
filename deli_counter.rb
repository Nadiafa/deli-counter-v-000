q = []

def line(array)
  if array.any? == false 
    puts "The line is currently empty."
  else
    array.each { |p, i| person=p, position=i+1}
    phrase = "The line is currently: "
    array.each.with_index(1) {|p, i| phrase << "#{i}. #{p}"
    puts phrase
  end
  
  
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end
  
  
  
  
end 

=begin
function takeANumber(line, name) {
line.push(name)
  return `Welcome, ${name}. You are number ${line.length} in line.`
}

function nowServing(line) {
  if (line.length === 0) {
    return `There is nobody waiting to be served!`
  } 
  return `Currently serving ${line.shift()}.`
  }

function currentLine(line) {
  if (line.length === 0) {
    return `The line is currently empty.`
  } 
  var katzDeliLine = []
  for (var i=0, l=line.length; i<l; i++){
    katzDeliLine.push(`${i + 1}. ${line[i]}`)
  } 
  return `The line is currently: ${katzDeliLine.join(', ')}` 
      
}
=end