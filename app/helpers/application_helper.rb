module ApplicationHelper
  
  def current
    Volunteer.find_by_id(session[:volunteer])
  end
end
