class Dog 
  def name=(dogs_name)
    @this_dog_name = dogs_name
  end 
  
  def name 
   @this_dog_name
  end
  
  def bark 
    puts "woof!"
  end
end


class Person
   def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end 
  
  def job=(job_name)
    @job = job_name
  end
  
  def job
    @job
  end
  
end