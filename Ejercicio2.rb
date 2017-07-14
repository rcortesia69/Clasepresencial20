class Rectangulo
    def initialize(largo, ancho)
        @largo = largo
        @ancho = ancho
    end
    def lados
        puts "El largo del triangulo es de: #{@largo} y el ancho es de: #{@ancho}"
    end
end
class Cuadrado
    def initialize(lado)
        @lado = lado
    end
    def lados
        puts "El tamaño de los lados del cuadrado es de: #{@lado}"
    end
end

p = Rectangulo.new(1, 2)
puts p.lados

q = Cuadrado.new(4)
puts q.lados

module Perimetro
    def self.area_cuadrado
        lado2 = Cuadrado.new(4)
        lado3 = lado2 * lado2
        puts lado3
    end
end

s = Perimetro::area_cuadrado
print s
