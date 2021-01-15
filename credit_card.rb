print ">"
length = gets.chomp.to_i

def mask(length)
    length[0..-5] = '#' * (length.length - 4)
    length
end

puts mask("#{length}")
c
