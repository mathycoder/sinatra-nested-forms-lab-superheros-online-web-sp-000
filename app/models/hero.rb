class Hero 
  attr_accessor :name, :power, :bio 
  
  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end 
  end 
  
end 