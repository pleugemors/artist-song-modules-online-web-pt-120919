module Paramable
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
  class Artist 
    include Paramable
  end
  
  class Song 
    include Paramable
  end
    
  
end