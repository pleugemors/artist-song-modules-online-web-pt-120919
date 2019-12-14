module Memorable
  
  def self.reset_all
    self.all.clear
  end
  
  def self.count 
    self.all.count
  end
  
  class Artist 
    extend Memorable
  end
  
  class Song 
    extend Memorable 
  end
  
end