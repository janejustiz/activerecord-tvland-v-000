class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :characters
  
  def say_that_thing_you_say
    array = []
    array << self.name
    array << self.catchphrase
    array.join(": ")
  end
end
