
numbers = []
File.read("input.txt").each_line do |line|
numbers << line.to_i
end

puts numbers.sum
