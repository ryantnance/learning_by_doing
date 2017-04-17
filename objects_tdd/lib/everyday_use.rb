# This is the Elevator class
class Elevator
  attr_reader :current_floor, :door
  def initialize
    @current_floor = 1
    @door = 'closed'
  end

  def open
    @door = 'open'
  end

  def close
    @door = 'closed'
  end

  def going_up(new_floor)
    @current_floor = new_floor
    if @current_floor >= 11
      @current_floor = 11
      return 'You are on the top floor'
    else
      @call_button = 'up'
    end
  end

  def going_down(new_floor)
    @current_floor = new_floor
    if @current_floor <= 1
      @current_floor = 1
      return 'You are on the ground floor'
    else
      @call_button = 'down'
    end
  end
end
