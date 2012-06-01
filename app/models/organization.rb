class Organization < ActiveRecord::Base
  attr_accessible :category, :contact, :location, :name, :phone
  
  has_many :events
  
end
