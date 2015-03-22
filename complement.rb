class Complement
  
  def self.of_dna(sequence)
    sequence.tr("CGTA", "GCAU")
  end

  # def self.of_rna(sequence)
    
end
