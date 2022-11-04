require "simplecov"
require "./roman_numeral"

describe "RomanNumeral#convert" do

  it "returns I for 1" do
    RomanNumeral.convert(1).should == 'I'
  end

  it "returns II for 2" do
    RomanNumeral.convert(2).should == 'II'
  end

  it "returns III for 3" do
    RomanNumeral.convert(3).should == 'III'
  end

  it "returns IV for 4" do
    RomanNumeral.convert(4).should == 'IV'
  end

  it "returns V for 5" do
    RomanNumeral.convert(5).should == 'V'
  end

  it "returns VI for 6" do
    RomanNumeral.convert(6).should == 'VI'
  end

  it "returns VII for 7" do
    RomanNumeral.convert(7).should == 'VII'
  end

  it "returns VIII for 8" do
    RomanNumeral.convert(8).should == 'VIII'
  end

  it "returns IX for 9" do
    RomanNumeral.convert(9).should == 'IX'
  end

  it "returns X for 10" do
    RomanNumeral.convert(10).should == 'X'
  end

  it "returns XI for 11" do
    RomanNumeral.convert(11).should == 'XI'
  end

  it "returns XII for 12" do
    RomanNumeral.convert(12).should == 'XII'
  end

  it "returns XIII for 13" do
    RomanNumeral.convert(13).should == 'XIII'
  end

  it "returns XIV for 14", :pending => "This will be the next" do
    RomanNumeral.convert(14).should == 'XIV'
  end

end