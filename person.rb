class Maker
  attr_reader :course, :name
  attr_writer :course
  attr_accessor :course, :name

  def initialize(name)
    @name = name
    @course = "Rocks"
  end

  def name=(name)
    @name = name
  end
end

andres = Maker.new("Andres")

p andres.name
p andres.name = "Andrés"

p andres.course
p andres.course = "Onix"
