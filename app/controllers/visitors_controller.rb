class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    flash[:notice] = 'Welcome!'
    flash[:alert] = 'Mybirtday is soon!'
  end
end