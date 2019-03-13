#OOP
# -polimorfismo, herencia, encapsulamiento
#Clases (serie de instrucciones)
#Objetos (instancia)
#no se puede modificar atributos sino por medio de los métodos
#clase constructora
class Persona
  def initialize(name, lastName)
    @name = name
    @lastName = lastName
    @edad = 0
  end

  def name(name) #getter Método para que @name sea leído desde afuera
    @name = name
  end

  def edad=(edad) #setter Método para que @name sea modificado desde afuera
    @edad = edad
  end

  def happyBirthday
    @edad +=1
  end

  def sayHi
    puts "Hola soy #{@name} #{@lastName} y tengo #{@edad}"
  end
end

p persona1 = Persona.new("Alejo", "Díaz")
p persona2 = Persona.new("Fernando", "Soto")

# persona1.sayHi()
#
# p persona1.happyBirthday()
# persona1.sayHi()

persona1.edad = 50
persona1.sayHi()
