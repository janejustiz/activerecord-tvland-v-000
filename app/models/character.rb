class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :character
  belongs_to :show

  def say_that_thing_you_say
    array = []
    array << self.name
    array << self.catchphrase
    array.join(": ")
  end
end
