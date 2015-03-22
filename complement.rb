class Complement
  
  def self.of_dna(sequence)
    sequence.tr("CGTA", "GCAU")
  end

  def self.of_rna(sequence)
    sequence.tr("GCAU", "CGTA")
  end

end
