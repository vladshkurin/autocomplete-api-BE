Rails.application.routes.draw do
  get '/autocomplete', to: 'items#autocomplete'
end
