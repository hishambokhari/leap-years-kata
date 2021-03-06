require 'leapyear'

describe LeapYear do
  describe '#year' do
    it "should return leapyear for years divisible by 400" do
      expect(subject.year(2000)).to eq 'Leapyear'
    end

    it "should return  not leapyear for years divisible by 100 but not by 400" do
      expect(subject.year(1700)).to eq 'Not Leapyear'
    end

    it "should return leapyear for years divisible by 4 but not by 100" do
      expect(subject.year(2008)).to eq 'Leapyear'
    end

    it "should return not leapyear for all years not divisible by 4" do
      expect(subject.year(2017)).to eq 'Not Leapyear'
    end
  end
end 