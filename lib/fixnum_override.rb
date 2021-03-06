class Fixnum

  def inspect 
    CONVERSION.has_key?(self) ? CONVERSION[self] : self.to_s
  end

  private

 CONVERSION = {
              0 => "zero",
              1 => "uno",
              2 => "due",
              3 => "tre",
              4 => "quattro",
              5 => "cinque",
              6 => "sei",
              7 => "sette",
              8 => "otto",
              9 => "nove",
}
end

