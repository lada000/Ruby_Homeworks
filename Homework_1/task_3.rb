puts 'Enter the value of the three sides of the triangle: '
a = gets.chomp.to_i ** 2
b = gets.chomp.to_i ** 2
c = gets.chomp.to_i ** 2

if (a + b == c) || (c + a == b) || (c + b == a)
	puts 'iright triangle'
elsif a == b && a == c 
	puts 'isosceles triangle'
	puts 'equilateral triangle'
elsif (a == b && a != c) || (a == c && a != b) || (b == c && b != a) 
	puts 'isosceles triangle'
else
	puts 'scalene triangle'
end


