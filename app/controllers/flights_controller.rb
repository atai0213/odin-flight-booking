class FlightsController < ApplicationController
  def index
    if params[:flight] 
      if params[:flight][:departure_id] != '' && params[:flight][:arrival_id] != '' && params[:flight][:shuppatsu] != ''
        @results = Flight.where(departure_id: params[:flight][:departure_id], arrival_id: params[:flight][:arrival_id], shuppatsu: params[:flight][:shuppatsu])
      elsif params[:flight][:departure_id] != '' && params[:flight][:arrival_id] != ''
        @results = Flight.where(departure_id: params[:flight][:departure_id], arrival_id: params[:flight][:arrival_id])
        @a = "glargalarg"
      elsif params[:flight][:departure_id] != ''
        @results = Flight.where(departure_id: params[:flight][:departure_id])
      elsif params[:flight][:arrival_id] != ''
        @results = Flight.where(arrival_id: params[:flight][:arrival_id])
      end
    else 
      
    end
    
    

  end
end
