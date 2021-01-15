str = gets.chomp

i = 0
count = 0
while str[i]
  print str[i].replace "#" 
  if str.length - count == 4
    while str[i]
      print str[i]
      i += 1
    end
  end
  i += 1
  count += 1
end

