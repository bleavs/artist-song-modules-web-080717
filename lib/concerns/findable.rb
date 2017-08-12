module Findable

  def find_by_name(name) #from extracted code in the Artist and Song classes
    self.all.detect{|a| a.name == name}
  end



end
