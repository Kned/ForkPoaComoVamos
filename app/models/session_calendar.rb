class SessionCalendar
  attr_reader :month_name
  def initialize month_name, monthly_calendar
    @month_name, @monthly_calendar = month_name, monthly_calendar
  end

  def month
    @monthly_calendar.month
  end
end
