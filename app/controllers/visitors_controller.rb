class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    
    flash.now[:notice] = 'Welcome Back Old Chap!'
    flash.now[:alert] = 'My birthday is soon.'
  end
  
end