# Autor: Cristian Medina
# Github: https://github.com/medinacristian
# Email: medinacristian@gmail.com
# Descripción: Imprime las tablas de multiplicar del 0 al 9.

# Uso ruby ejercicio3TablasMultiplicar.rb para imprimir las tablas de multiplicar del 0 al 9.

# Para cada número del 0 al 9, imprime la tabla de multiplicar de ese número.
for i in 0..9
  # Imprime la tabla de multiplicar del número i.
  puts "Tabla de multiplicar del #{i}:"
  # Para cada número del 1 al 10, imprime el resultado de multiplicar i por j.
  for j in 1..10
    # Calcula el resultado de multiplicar i por j.
    resultado = i * j
    # Imprime el resultado de multiplicar i por j.
    puts "#{i} x #{j} = #{resultado}"
  end
  puts "" # Imprime una línea en blanco.
end
