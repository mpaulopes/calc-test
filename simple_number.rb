class SimpleNumber
  def initialize(x, y)
    @x = x.to_i
    @y = y.to_i
  end

  def add
    @x + @y
  end

  def multiply
    @x * @y
  end

  def divide
    @x/@y
  end
end

