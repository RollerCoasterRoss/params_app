Rails.application.routes.draw do
  namespace :api do
    get '/query_params_url' => 'params_axamples#query_params_action'
    get '/segment_params_url/:wildcard' => 'params_axamples#segment_params_action'
    post '/body_params_url' => 'params_axamples#form_params_action'
  end
end
