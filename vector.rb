class Vector
  #�����l���Z�b�g
  def initialize(x,y)
    @x = x
    @y = y
  end

  #�x�N�g����\��
  def to_s
    return "(#{@x},#{@y})"
  end

  #�x�N�g���̒������v�Z
  def length
    return Math.sqrt(@x**2 + @y**2)
  end

  #x���W���Z�b�g
  def x
    return @x
  end

  #y���W���Z�b�g
  def y
    @y
  end

  #�x�N�g���̘a���v�Z
  def add(v)
    x3 = @x + v.x
    y3 = @y + v.y
    return Vector.new(x3,y3)
  end
end

a = Vector.new(1,2)	#a = (1, 2)
b = Vector.new(2,3)	#b = (2, 3)

puts a.to_s

puts a.length

c = a.add(b)	#c = a + b = (3, 5)
puts c
