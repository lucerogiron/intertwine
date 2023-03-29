class EventsController < ApplicationController

  def new
    @event = current_user.events.new
  end

  def create
    @event = current_user.events.new(event_params)
    if @event.save
      redirect_to @event, notice: "Looks like someone actually has something to do!"
    else
      render 
  end

  private

  def event_params
    params
  end
end
