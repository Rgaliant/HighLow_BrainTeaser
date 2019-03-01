
myArray = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
@low = myArray[0].to_i
@high = 0

myArray.each do |i|
  if i > @low
    @high = i
  else
    @low = i
  end
end

puts "lowest number is #{@low}"
puts "highest number is #{@high}"