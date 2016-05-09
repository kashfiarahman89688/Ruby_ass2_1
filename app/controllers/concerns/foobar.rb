class Foobar
 
 def initialize ( s )
     @baz = s
 end
 
 def bar(a,b)
    c=b.to_s
    
    return a.to_s+@baz+c[8..10]
     
 end
end
