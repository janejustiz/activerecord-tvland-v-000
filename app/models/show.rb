class Show < ActiveRecord::Base
  has_many :characters

  def actors_list
    array = []
    self.characters.actors.each do |actor|
      array << actor.full_name
    end
    array
  end
end
