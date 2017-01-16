# has to give relative path.rspec is not recogonising without the relative path
require '../lib/roman_numerals' # that is the roman_numerals.rb file that we are testing

describe "Roman_numerals" do
  it "outputs I when given 1" do
    expect(roman_numerals(1)).to eq "I"
  end
  it "outputs IV when given 4" do
    expect(roman_numerals(4)).to eq "IV"
  end
  it "outputs V when given 5" do
    expect(roman_numerals(5)).to eq "V"
  end
  it "outputs XXXV when given 35" do
    expect(roman_numerals(35)).to eq "XXXV"
  end
  it "outputs MMM when given 3000" do
    expect(roman_numerals(3000)).to eq "MMM"
  end
end
