# Your code here!
#method arguments
def greet_programmer()
  puts "Hello, programmer!"
end
#default arguments
def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

#return values concept
def add(num1, num2) 
  return num1 + num2
end
sum=add(2,2)

def halve(x) 
  
    if x.class!= Integer  
        return nil
      
    end
    x/2
end
halve(4)