Rails.application.routes.draw do
  get 'cktest/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to:'cktest#index'
  get '/cktest/cookiein', to:'cktest#index'
  get '/cktest/cookieout', to:'cktest#cookieout'
  get 'hello/view'
end
