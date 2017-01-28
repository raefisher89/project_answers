cats = []

100.times { cats << true }

pass_counter = 1

#puts cats
#puts cats.length
100.times do
  pass_counter += 1
	cats.each_with_index do |hat, index|
  		if (index + 1) % (pass_counter) == 0
   	   		cats[index] = !hat
   	 	end
	end
end

p cats 
