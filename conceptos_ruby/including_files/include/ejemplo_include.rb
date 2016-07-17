module Log 
    def class_type
        "This class is of type: #{self.class}"
    end
end
 
class TestClass 
      include Log 
end
 
tc = TestClass.new.class_type
puts tc