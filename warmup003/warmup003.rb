#var1 = rand(1000)
#var2 = rand(1000)
#var3 = rand(1000)
#var4 = rand(1000)

#myarray = [var1, var2, var3, var4]

myarray = []
10.times do
	myarray << rand(1..100)
end

def first_even_number(array)
	array.each do |i|
		if i % 2 == 0
			i
			break
		end
	end
end

first_even_number(myarray)
