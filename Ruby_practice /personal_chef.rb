class PersonalChef
 
  def make_toast
    puts "Making your toast!"
  end
   
   def make_toast(color)
  if color.nil?
    puts "How amd I supposed to make nothingness toast?"
  else 
    puts "Making your toast #{color}!"
  end 
    return self 
	end
	
  def make_eggs(quantity)
    quantity.times do 
    puts "Making and egg."
  end 
  puts "I'm done!"
    return self
  end
	
  def make_milkshake(flavor)
     puts "Making you a #{flavor} shakey shake!"
    return self 
	end
    def good_morning 
      puts "Happy Wednesday, it's the 132 day of 2011"
end 

  def gameplan(meals)
      meals.each do |meal|
        puts "We'll have #{meal}..."
  end 
      all_meals = meals.join(",")
      puts "In summary #{all_meals}"
end 

    def inventory 
      produce = {apples: 3, oranges: 1, carrots: 12}
      produce.each do |item, quantity|
        puts "There are #{quantity} #{item} in the fridge."
      end 
end
    def water_status(minutes)
        if minutes < 7
          puts "The water is not boiling yet"
        elsif minutes == 7
          puts "It's boiling"
        else puts "Hot! Hot! Hot!"
      end 
        return self 
    end 

    def countdown(counter)
    while counter > 0 
      puts "The counter is #{counter}"
      counter = counter - 1 
    end 
    return self 
    end 
end 
  
 class Butler 
  	
  	def open_front_door
  	end 
  
  def make_toast(color)
    puts "Making your toast #{color}"
	end
	def open_door(door_name)
end 
end


frank = PersonalChef.new 
jeeves = Butler.new 