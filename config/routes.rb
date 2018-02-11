Rails.application.routes.draw do
  root 'calculator#index'
  get 'help', to: 'help#show'
end
