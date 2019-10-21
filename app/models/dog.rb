class Dog 
  attr_accessor :name, :breed, :age 
  
  def initialize(attributes)
    attributes.each do |key, value|
      send("#{key}=", value)
    end 
  end 
  
end 