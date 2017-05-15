class TimeQueriesController < ApplicationController
  before_action :get_data

  def new
    @time_query = TimeQuery.new
  end

  def create


    @time_query = TimeQuery.create(
                                  session_id: session.id,
                                  latitude: params[:latitude],
                                  longitude: params[:longitude],
                                  time: params[:formatted],
                                  zone_name: params[:zone_name]
                                  )
  end
end
