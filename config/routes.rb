Rails.application.routes.draw do
 
  get '/' => 'time_queries#new'
  post '/time_queries' => 'time_queries#create'
  
end
