class Weather

  def initialize
    @number = rand(20)
  end

  def stormy?
    puts "weather, #{@number}"
    @number != 0
  end

end