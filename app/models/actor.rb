class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    array = []
    array << self.first_name
    array << self.last_name
    name = array.join(" ")
    name
  end
end
