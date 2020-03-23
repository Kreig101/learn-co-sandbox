     #Setter snd Getter ************
    
    
    class Person
     
      def initialize(name)
        @name = name
      end
     
      def name
        @name
      end
     
      def name=(new_name)
        @name = new_name
      end
     
    end
    

    #Adavance Setter and Getter below ***************
    
        class Person
     
      def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
      end
     
      def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
      end
     
      def name
        "#{@first_name} #{@last_name}".strip
      end
     
    end
    
    
    
    # Attribute Accessors
    class Person
      attr_accessor :name
     
    end    
    
#     Attribute Accessors********

# If we know that we are going to be reading and writing to the name attribute on our Person class, we can use another macro called an attribute accessor.
    
    
    # Attribute Readers, Writers and Accessors*************
    
     class Person
     
      attr_reader :name
      attr_writer :name
     
    end   
    
#     The attr_reader macro, followed by the attribute name :name, created a getter method for us.

# The attr_writer macro, followed by the attribute name :name, created a setter method for us.

# We can now do the following, without explicitly defining a .name or .name= method ourselves:
    
    
    
    
    # Setter vs. Getter Methods************

# Our Person class' #name method is referred to as a "getter" or reader method. It returns information stored in an instance variable. In order to make a person's name attribute writable, we need to define a "setter" or writer method.
# A setter method is defined with an =, equals sign, appended to the name of the method. The = is followed by the (argument_name). Now that we've defined our setter method on the Person class, we can change Kanye's name.
# Calling a Setter Method

# To call a setter method, you use the . notation (dot notation) to call the method and set it equal to a new value.

#     kanye = Person.new("Kanye")
     
#     kanye.name
#       => "Kanye"
     
#     kanye.name = "Yeezy"
#     kanye.name
#       => "Yeezy"

# Let's break it down. We:

#     Instantiate a Person instance and name him "Kanye".
#     Call our getter method, #name to return his name, "Kanye"
#     Call our setter method #name= to change his name to "Yeezy"
#     Call our getter method again and see that kanye's name is now "Yeezy".

# You can also call a setter method like this:

#     kanye.name=("Yeezy")

# But we prefer the first notation.
