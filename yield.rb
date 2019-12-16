def hello_t(name)
 
puts "What is your name?"
puts "My name is #{name}"
yield
puts "Thanks for coming!"
  end
 
  



hello_t("craig") {puts "What's good?"}