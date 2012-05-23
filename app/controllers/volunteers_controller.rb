class VolunteersController < ApplicationController
  
  def new
    @volunteer = Volunteer.new
  end
  
  def create 
    @volunteer = Volunteer.create(params[:volunteer])
      session[:volunteer] = @volunteer.id
    
    redirect_to root_url, notice: "You are now a Volunteer!"
  end
  
end