require 'leapyear'

describe LeapYear do
  describe '#year' do
    it "should return leapyear for years divisible by 400" do
      expect(subject.year(2000)).to eq 'Leapyear'
    end

    it "should return  not leapyear for years divisible by 100 but not by 400" do
      expect(subject.year(100)).to eq 'Not Leapyear'
    end
  end
end 