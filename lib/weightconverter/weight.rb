module Weightconverter
  class Weight
    def self.convert_to_grams(lbs)
      lbs / 0.0022046
    end

    def self.convert_to_kg(lbs)
      lbs / 2.2046
    end

    def self.convert_to_oz(lbs)
      lbs * 16
    end
  end
end
