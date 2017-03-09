class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly = 10 #he's full
    @stuff_in_intestine = 0 #he doesn't need to poop

    puts "#{@name} is born!"
  end

  def feed
    puts "You feed #{@name}."
    @stuff_in_belly = 10
    passage_of_time
  end

  def walk
    puts "You walk #{@name}."
    
  end






end
