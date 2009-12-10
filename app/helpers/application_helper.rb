# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def hour_label(hour)
    "#{'%02d' % hour}:00"
  end
end
