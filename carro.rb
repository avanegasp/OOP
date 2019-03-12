class Carro
  def initialize(marca, placa, color, modelo)
  @marca = marca
  @placa = placa
  @color = color
  @modelo = modelo
  @velocidad = 10
  @sentido = -1
  end

  def velocidad
    @velocidad +=20
  end

  def sentido
    @sentido -= -5
  end
end

p carro1 = Carro.new("Mazda", "BBY865", "Gris", 1985)
p carro1.velocidad()
p carro1.sentido()
