class Arrayify


  def to_array(number)
    number.to_s.split("").map(&:to_i)
  end

  def to_array_inverted(number)
    to_array(number).reverse
  end
end
