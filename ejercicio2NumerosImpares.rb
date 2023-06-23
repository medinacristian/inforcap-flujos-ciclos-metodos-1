# Autor: Cristian Medina
# Github: https://github.com/medinacristian
# Email: medinacristian@gmail.com
# Descripción: Imprime los números impares del 1 al 20.

# Uso ruby ejercicio2NumerosImpares.rb para imprimir los números impares del 1 al 20.

# Declaro una variable num y la asigno a 1.
num = 1
# Mientras num sea menor o igual a 20, imprime num si es impar.
while num <= 20
  # Si num es impar, imprímelo.
  puts num if num.odd?
  # Incrementar num en 1.
  num += 1
end
