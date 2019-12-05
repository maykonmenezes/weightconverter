describe Weightconverter::Weight do
  it "convert lbs to grams" do
    expect(Weightconverter::Weight.convert_to_grams(3)).to eql(1360.7910732105597)
  end

  it "convert to kg" do
    expect(Weightconverter::Weight.convert_to_kg(3)).to eql(1.3607910732105597)
  end

  it "convert to oz" do
    expect(Weightconverter::Weight.convert_to_oz(3)).to eql(48)
  end

end
