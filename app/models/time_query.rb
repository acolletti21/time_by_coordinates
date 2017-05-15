class TimeQuery < ApplicationRecord

  # attr_accessor :session_id, :latitude, :longitude, :time, :zone_name

  # def initialize(hash)
  #   @latitude = hash["latitude"]
  #   @longitude = hash["longitude"]
  #   @time = hash["time"]
  #   @zone_name = hash["zone_name"]
  # end

  # def new
  # end

  # def create
  #   # @time_search = Unirest.get("#{ ENV['API_HOST_URL'] }/v2/get-time-zone?key=#{ ENV['API_KEY'] }&format=json&by=position&lat=#{ latitude }&lng=#{ longitude }").body
  #   @time_query = TimeQuery.new(
  #                                 session_id: params[session.id],
  #                                 latitude: params[:latitude],
  #                                 longitude: params[:longitude],
  #                                 time: params[:time],
  #                                 zone_name: params[:zone_name]
  #                                 )
  #   @time_query.save
  # end

end
