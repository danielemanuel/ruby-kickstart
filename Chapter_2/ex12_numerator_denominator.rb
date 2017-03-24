class Fraction
  attr_writer :numerator, :denominator
  attr_reader :numerator, :denominator
  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
  end

    def to_f
      (@numerator/@denominator).to_f
    end

    def to_s
       numerator.to_s + '/' + denominator.to_s
    end

    def lowest
        lowest = gcd(numerator,denominator)
        Fraction.new(numerator/lowest, denominator/lowest)
    end

    def gcd(a, b)
      return a if b == 0
      gcd(b, (a % b))
    end

end

f = Fraction.new(20,60)
puts f.gcd(20,60)
puts f.to_f
puts f.to_s
puts f.lowest
