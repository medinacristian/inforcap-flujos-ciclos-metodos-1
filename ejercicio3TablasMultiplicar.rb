# Use ruby ejercicio3-tablasMultiplicar.rb to print the multiplication tables from 0 to 9.

for i in 0..9
  puts "Tabla de multiplicar del #{i}:"
  for j in 1..10
    resultado = i * j
    puts "#{i} x #{j} = #{resultado}"
  end
  puts ""
end
