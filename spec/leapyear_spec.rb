require 'leapyear'

describe LeapYear do
  describe '#year' do
    it "should return leapyear for years divisible by 400" do
      expect(subject.year(2000)).to eq 'Leapyear'
    end
  end
end 