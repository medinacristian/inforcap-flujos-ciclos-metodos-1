# Autor: Cristian Medina
# Github: https://github.com/medinacristian
# Email: medinacristian@gmail.com
# Descripción: Imprime un triángulo de asteriscos de la altura que se le indique.

# Uso ruby ejercicio4DrawTriangle.rb <altura> para imprimir un triángulo de asteriscos de la altura que se le indique. Donde <altura> es un número entero mayor que cero, que indica la altura del triángulo.

# Declaro una variable height y la asigno al primer argumento que se le pase al script.
height = ARGV[0].to_i

# Si height es nil o es menor o igual a cero, imprime un mensaje de error y termina el script.
if height.nil? || height <= 0 # nil es un objeto que representa la ausencia de valor.
  # Imprime un mensaje de error.
  puts "Por favor, ingresa una altura válida mayor que cero."
  exit
end

# Para cada fila del triángulo, imprime la cantidad de espacios y asteriscos correspondientes.
height.times do |row|
  # Calcula la cantidad de espacios y asteriscos que se deben imprimir en la fila actual.
  spaces = height - row - 1
  # La cantidad de asteriscos es igual a 2 * row + 1.
  stars = 2 * row + 1
  # Imprime la fila actual.
  puts " " * spaces + "*" * stars
end
