q = []

def line(array)
  if array.any? == false 
    puts "The line is currently empty."
  else
    array.each { |p, i| person=p, position=i+1}
    puts "The line is currently: #{position"
  end
  
  
  if (line.length === 0) {
    return `The line is currently empty.`
  } 
  var katzDeliLine = []
  for (var i=0, l=line.length; i<l; i++){
    katzDeliLine.push(`${i + 1}. ${line[i]}`)
  } 
  return `The line is currently: ${katzDeliLine.join(', ')}` 
  
  
  
  
  
  
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