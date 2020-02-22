class LeapYear
  def year(y)
    return 'Leapyear' if (y % 400 == 0)
    return 'Not Leapyear' if (y % 100 == 0) && (y % 400 != 0)
  end
end