class Car 
 def initialize
   @fuel = 10.0
   @distance = 0

   puts "the initialize method is running automatically "
 end

 #def initialize(fuel, distance)
  #@fuel = fuel
  #@distance = distance
 #end

  def get_info
    puts "I'm a car. I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
  end
 
  def drive(miles_desired)
    @miles_left = @fuel * 20 
    # puts "hi"

    if @miles_left > miles_desired
      fuel_spent = miles_desired / 20.0
      puts "We've spent #{fuel_spent} gallons driving #{miles_desired} miles"
      @fuel -= fuel_spent #@fuel = @fuel - fuel_spent
      @distance += miles_desired #@distance = @distance + miles
    else 
      @fuel = 0 
      @distance += @miles_left # @distance = @distance + @miles_left
      puts "Fuel up, you've got #{@fuel} gallons left."
    end
  end  

  def fuel_up
    if @fuel < 10
      @gas_needed = 10 - @fuel
      @rate = 3.50
      @total = @gas_needed * @rate  
      puts "You got #{@gas_needed} gallons and your total is #{@total.round(2)}!"
      @fuel = 10
    else
      puts "You don't need gas!"
    end

  end

end
 
