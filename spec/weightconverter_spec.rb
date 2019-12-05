describe Weightconverter::Weight do
  it "when convertion is right" do
    #Setup
    number = 3
    expected_grams = 1360.7910732105597
    expected_kg = 1.3607910732105597
    expected_oz = 48

    #Verify
    expect(Weightconverter::Weight.convert_to_grams(number)).to eql(expected_grams)
    expect(Weightconverter::Weight.convert_to_kg(number)).to eql(expected_kg)
    expect(Weightconverter::Weight.convert_to_oz(number)).to eql(expected_oz)
  end

  it "Expect a different result" do
    #Setup
    wrong_output = 18

    #Verify
    expect(Weightconverter::Weight.convert_to_grams(35)).not_to eql(wrong_output)
    expect(Weightconverter::Weight.convert_to_kg(35)).not_to eql(wrong_output)
    expect(Weightconverter::Weight.convert_to_oz(35)).not_to eql(wrong_output)
  end
end
