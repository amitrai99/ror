module ApplicationHelper


  def get_season
    time = Time.new

    if( time.month >= 3 and time.month <= 5)
      "Yeah it is Spring"
    elsif ( time.month >= 6 and time.month <= 9)
      "Yeah it is Spring"
    elsif
      "Winter"
    end
  end

  def get_random_value
    rand(1000)
  end

end
