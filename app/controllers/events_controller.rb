class EventsController < ApplicationController

def service
  @events = Event.all
end

end
