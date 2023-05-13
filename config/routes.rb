Rails.application.routes.draw do

  post '/water_temperatures', to: 'water_temperatures#create'
  
end
