class Pangram
  def self.pangram?(sentence)

    full_array = ("a".."z").to_a
    array = sentence.downcase.chars
    (full_array - array).empty?

  end
end
