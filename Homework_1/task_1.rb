puts 'Name'
name = gets.chomp

puts 'Height'
height = gets.chomp

perfect_result = (height.to_i - 110) * 1.15

if perfect_result > 0
  puts "#{name}, your ideal weight - #{perfect_result}"
else
  puts "#{name}, your weight is already ideal"
end




