class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    return Math.sqrt(@x**2 + @y**2)
  end

  def x
    return @x
  end

  def y
    @y
  end

  def add(v)
    x3 = @x + v.x
    y3 = @y + v.y
    return "(#{x3},#{y3})"
  end
end

a = Vector.new(1,2)
b = Vector.new(2,3)

puts a.to_s

puts a.length

c = a.add(b)
puts c
