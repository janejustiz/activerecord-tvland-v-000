class Character < ActiveRecord::Base
  def say_that_thing_you_say
    array = []
    array << self.name
    array << self.catchphrase
    array.join(": ")
  end
end
