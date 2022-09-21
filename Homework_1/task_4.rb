puts 'Enter three odds: '
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f


discriminant = b**2 - (4 * a * c)
puts "discriminant = #{discriminant}" 

if discriminant.positive?
  radical = Math.sqrt(discriminant)
  first = (- b + radical) / (2 * a)
  second = (- b - radical) / (2 * a)

  puts "Root one #{first}"
  puts "Second root #{second}"
 elsif discriminant.zero?
 	root = - b / (2 * a)

 	puts "Root = #{root}"
 else
 	puts 'no roots:('
 end
 	


