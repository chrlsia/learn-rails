class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    # flash.now[:notice] = 'Welcome!'
    # flash.now[:alert] = 'Mybirtday is soon!'
  end
end