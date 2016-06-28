class Person  
  def initialize(age)  
    @age = age  
  end  
   def age  
    @age  
  end  
  def compare_age(c)  
    if c.age > age  
      "The other object's age is bigger."  
    else  
      "The other object's age is the same or smaller."  
    end  
  end  
  protected :age  
end  
  
chris = Person.new(25)  
marcos = Person.new(34)  
puts chris.compare_age(marcos)  
#puts chris.age  

#class ClassAccess  
#  def m1 
#      puts "hello" # this method is public  
#  end  
#    def m2 
#        puts "protected" # this method is protected  
#  end 
#    def m3
#        puts "private" # this method is private 
#  end 
#    
#  public :m1  
#  protected :m2 
#  private :m3 
#end 

