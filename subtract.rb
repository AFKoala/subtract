p "We're going to subtract some numbers!"

def num1
	puts "Give me a number: "
	gets.chomp.to_i
end

def num2
	puts "Give me another number:"
	gets.chomp.to_i
end

def answer(num1,num2)
	puts "#{num1} subtracted by #{num2} is:"
	p num1-num2
end

answer(num1,num2)