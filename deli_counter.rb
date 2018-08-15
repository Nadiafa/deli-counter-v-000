q = []

def line(array)
  if array.any? == false 
    puts "The line is currently empty."
  else
    phrase = "The line is currently: "
    array.each.with_index(1) {|p, i| phrase << "#{i}. #{p} "}
    puts phraseå
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