Rails.application.routes.draw do
  root "events#index"
  get 'events/service', to: 'events#service'
end
