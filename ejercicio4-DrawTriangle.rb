# Use ruby ejercicio4-DrawTriangle.rb 5 to draw a triangle of height 5

height = ARGV[0].to_i

if height.nil? || height <= 0
  puts "Por favor, ingresa una altura válida mayor que cero."
  exit
end

height.times do |row|
  spaces = height - row - 1
  stars = 2 * row + 1
  puts " " * spaces + "*" * stars
end
