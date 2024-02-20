class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
    @end_date = @event.end_date
  end

  def new 

  end
end
