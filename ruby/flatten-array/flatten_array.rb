class FlattenArray
  def self.flatten(array)
    array.flatten.delete_if {|element| element == nil }
  end
end
