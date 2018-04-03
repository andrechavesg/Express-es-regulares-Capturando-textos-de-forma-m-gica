regex = /(\d\d)(\w)/
var alvo = "11a22b33c"

resultado = regex.match(alvo)

puts(resultado[0])
puts(resultado[1])
puts(resultado[2])

puts(resultado.begin 2)
puts(resultado.end 2)

puts(resultado.begin 0)
puts(resultado.end 0)

resultados = alvo.scan regex

puts(resultados[2][1])
puts(resultados[0][0])