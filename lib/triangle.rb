class Triangle

attr_accessor :sidea, :sideb, :sidec

def initialize(sidea, sideb, sidec)
  @sidea = sidea
  @sideb = sideb
  @sidec = sidec
end


def kind
  if self.sidea > 0 == self.sideb and self.sidea
    :equilateral
  elsif self.sidea > 0 == self.sideb || self.sidec
    :isosceles
  elsif self.sidea > 0 != self.sideb || self.sidec && self.sideb > 0 != self.sidec > 0
    :scalene
  else
    raise TriangleError
  end
end
end

class TriangleError < StandardError
  def message
    "This is not a valid triangle!"
end

end
