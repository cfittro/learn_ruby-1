class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    sec = @seconds
    hours = sec / 3600
    minutes = (sec % 3600) / 60
    secleft = sec % 60
    timer = "#{padded(hours)}:#{padded(minutes)}:#{padded(secleft)}"
  end

  def padded(num)
    if num < 10
      return "0#{num}"
    elsif num.to_s.length == 2
      return "#{num}"
    end
  end

end
