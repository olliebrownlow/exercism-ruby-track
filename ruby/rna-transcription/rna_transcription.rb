class Complement
  def self.of_dna(sequence)
    rna = []
    sequence_array = sequence.split(//)
    sequence_array.each {|nucleotide|
    case nucleotide
    when "C"
      rna << "G"
    when "G"
      rna << "C"
    when "T"
      rna << "A"
    when "A"
      rna << "U"
    else
      rna << ""
    end
  }
  rna.join
  end
end
