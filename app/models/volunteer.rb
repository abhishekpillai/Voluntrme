class Volunteer < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :phone_number, :password
  
  has_secure_password
end
