class SessionsController < ApplicationController

  def sessions
    @sessions_calendar = [SessionsCalendar.for_year(2011), SessionsCalendar.for_year(2012), SessionsCalendar.for_year(2013)]
  end

  def color
    "white"
  end
end
