# Cachipun avanzado entre 2 jugadores

# Se saluda a los jugadores

puts 'Bienvenido a jugar Cachipun'

puts 'Jugador 1'
puts 'Escoge una opcion:'
puts '1.Piedra'
puts '2.Papel'
puts '3.Tijera'
puts '4.Salir'

puts 'Ingrese una opcion:'
opcion_menu = gets.chomp.to_i




  # Mostrar menú


  jugador1 = ""
  if opcion_menu == 1
     puts 'Jugador 1 elije Piedra'
     jugador1_juega = "piedra"
   elsif opcion_menu == 2
     puts 'Jugador 1 elije Papel'
     jugador1_juega = "papel"
   elsif opcion_menu == 3
     puts 'Jugador 1 elije Tijera'
     jugador1_juega = "tijera"
   elsif opcion_menu == 4
     puts 'Saliendo...'
     return
   else
     puts 'Opcion Invalida'
   end


   puts 'Bien, ahora le toca turno a Jugador 2'

   puts 'Jugador 2'

   puts 'Escoge una opcion:'
   puts '1.Piedra'
   puts '2.Papel'
   puts '3.Tijeras'
   puts '4.Salir'

   puts 'Ingrese una opcion:'
   opcion_menu = gets.chomp.to_i




     # Mostrar menú


     jugador2 = ""
     if opcion_menu == 1
        puts 'Jugador 2 elije Piedra'
        jugador2_juega = "piedra"
      elsif opcion_menu == 2
        puts 'Jugador 2 elije Papel'
        jugador2_juega = "papel"
      elsif opcion_menu == 3
        puts 'Jugador 2 elije Tijera'
        jugador2_juega = "tijera"
      elsif opcion_menu == 4
        puts 'Saliendo...'
        return
      else
        puts 'Opcion Invalida'
      end



# "!=" significa que no es igual o es distinto
if jugador1_juega != "piedra" and jugador1_juega != "tijera" and jugador1_juega != "papel"
  elsif jugador2_juega != "piedra" and jugador2_juega != "tijera" and jugador2_juega != "papel"
    puts "Argumento invalido: Debe ser Piedra, papel o tijera"

else

# alternativa = [piedra , papel , tijera]
# piedra = 1
# papel = 2
# tijera = 3
# salir = 4




if jugador1_juega == jugador2_juega
    puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
    puts "Empataron"
end


if jugador1_juega == "piedra" and jugador2_juega== "tijera"
  puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
  puts "Gana Jugador1"
end

if jugador1_juega == "piedra" and jugador2_juega == "papel"
  puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
  puts "Gana Jugador2"
end

if jugador1_juega == "tijera" and jugador2_juega == "piedra"
    puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
    puts "Gana Jugador2"
end

if jugador1_juega == "tijera" and jugador2_juega == "papel"
    puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
    puts "Gana Jugador1"
end

if jugador1_juega == "papel" and jugador2_juega == "piedra"
    puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
    puts "Gana Jugador1"
end

if jugador1_juega == "papel" and jugador2_juega == "tijera"
    puts "Jugador1 #{jugador1_juega} y Jugador2 #{jugador2_juega}"
    puts "Gana Jugador2"
end

end
