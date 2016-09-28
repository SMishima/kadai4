class Vector
  #初期値をセット
  def initialize(x,y)
    @x = x
    @y = y
  end

  #ベクトルを表示
  def to_s
    return "(#{@x},#{@y})"
  end

  #ベクトルの長さを計算
  def length
    return Math.sqrt(@x**2 + @y**2)
  end

  #x座標をセット
  def x
    return @x
  end

  #y座標をセット
  def y
    @y
  end

  #ベクトルの和を計算
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
