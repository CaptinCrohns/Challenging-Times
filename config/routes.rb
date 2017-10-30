Rails.application.routes.draw do
  get 'how_i_met_your_mothers/', to: 'how_i_met_your_mothers#index', as: 'HIMYMs'

  get 'how_i_met_your_mothers/:number', to: 'how_i_met_your_mothers#show', as: 'HIMYM'

  root to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
