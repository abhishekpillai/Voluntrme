class Registration < ActiveRecord::Base
  attr_accessible :event_id, :volunteer_id
  
  belongs_to :volunteer
  belongs_to :event
  
end
