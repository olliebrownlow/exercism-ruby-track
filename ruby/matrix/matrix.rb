class Matrix
  def initialize(matrix)
    @matrix = matrix
  end
  def rows
    array_of_rows = @matrix.each_line.map { |row| row.split.map(&:to_i)}
  end
  def columns
    rows.transpose
  end
end
