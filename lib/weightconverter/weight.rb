module Weightconverter
  class Weight
    ONE_GRAM_IN_LB = 0.0022046
    ONE_KG_IN_LB = 2.2046
    ONE_OZ_IN_LB = 16

    def self.convert_to_grams(lbs)
      lbs/ONE_GRAM_IN_LB
    end

    def self.convert_to_kg(lbs)
      lbs/ONE_KG_IN_LB
    end

    def self.convert_to_oz(lbs)
      lbs * ONE_OZ_IN_LB
    end
  end
end
