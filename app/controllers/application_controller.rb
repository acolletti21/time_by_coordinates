class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def get_data
    latitude = params[:latitude] || "40.71417"
    longitude = params[:longitude] || "-74.00639"

    @time_search = Unirest.get("#{ ENV['API_HOST_URL'] }/v2/get-time-zone?key=#{ ENV['API_KEY'] }&format=json&by=position&lat=#{ latitude }&lng=#{ longitude }").body

    @latitude = params[:latitude]
    @longitude = params[:latitude]
    @time = @time_search["formatted"]
    @zone_name = @time_search["zoneName"]
    @zone_name = @zone_name.split('/')[1].gsub('_',' ')
  end
end
