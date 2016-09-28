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
end

a = Vector.new(1,2)


s = a.to_s
puts s
l = a.length
puts l
