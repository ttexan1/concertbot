Rails.application.routes.draw do
  root 'linebot#index'
  post '/callback' => 'linebot#callback'
end
