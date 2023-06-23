# Autor: Cristian Medina
# Github: https://github.com/medinacristian
# Email: medinacristian@gmail.com
# Descripción: Imprime los números pares del 1 al 20.

# Uso ruby ejercicio1NumerosPares.rb para imprimir los números pares del 1 al 20.

# Declaro una variable num y la asigno a 0.
num = 0
# Mientras num sea menor o igual a 20, imprime num si es par.
while num <= 20
  # Si num es par, imprímelo.
  puts num if num.even?
  # Incrementar num en 1.
  num += 1
end
