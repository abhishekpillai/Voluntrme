class Volunteer < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :phone_number, :password
  
  has_secure_password
  
  has_many :registrations
  has_many :events, through: :registrations
  
end