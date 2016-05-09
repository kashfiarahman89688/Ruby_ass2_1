class Person
 
 def initialize (name, age)
     @name = name
     @age = age
     @nickname = name[0..3]
 end
 
 def introduce()
    @text = "Name: " + @name + " Age: " + @age
    return @text
     
 end
 
 def nickname
  return @nickname
 end
 
 def age
   return 2016-@age.to_i
 end
end
