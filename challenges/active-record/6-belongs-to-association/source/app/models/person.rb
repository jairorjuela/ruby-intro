class Person < ActiveRecord::Base

  validates :first_name, :last_name, { :presence => true }
  has_many  :ratings
  has_many :dogs 

end
