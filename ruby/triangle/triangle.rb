class Triangle
  def initialize(sides)
    @sides = sides
  end

  def equilateral?
    # Triangle inequality irrelevant here. As all sides are
    # equal in length, the sum of any 2 sides will necessarily
    # be greater than the length of the remaining side.
    return false if @sides.all?(&:zero?)
    matching_sides == 3
  end

  def isosceles?
    triangle_inequality? &&
    matching_sides >= 2
  end

  def scalene?
    triangle_inequality? &&
    matching_sides == 1
  end

  def matching_sides
    @sides.group_by(&:itself).values.map(&:size).max
  end

  def triangle_inequality?
    @sides.sum >= @sides.max * 2
  end
end
