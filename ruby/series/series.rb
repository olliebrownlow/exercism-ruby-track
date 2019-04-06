class Series
  def initialize(series)
    @series = series

  end
  def slices(n)
    if n > @series.length
      raise_exception
    else
      arr = []
      @series.chars.each_cons(n) { |a| arr << a.join}
      arr
    end
    def def raise_exception
  puts 'I am before the raise.'
  raise 'An error has occured'
  puts 'I am after the raise'
    end
    end
  end
end
