numbers = []

File.read("input.txt").each_line do |line|
numbers << line.to_i
end

frequencies = Set.new([])
current_frecuency = 0
index = 0
continue = true

while continue 

   number = numbers[index]
   current_frecuency += number
      
   if frequencies.include?(current_frecuency)
      continue = false
      puts current_frecuency
   end  

   frequencies << current_frecuency
   index = (index + 1) % numbers.length

end
