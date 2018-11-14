propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
    attr_reader :nombre, :raza, :color
    def initialize(hash)
      @hash = hash
      @nombre = hash[:nombre]
      @raza = hash[:raza]
      @color = hash[:color]
    end
    def ladrar
      puts "#{@hash[:nombre]} esta ladrando"
    end
  end

  doggi = Dog.new(propiedades)

  doggi.ladrar