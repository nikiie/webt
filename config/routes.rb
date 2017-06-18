Rails.application.routes.draw do
  get 'cktest/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to:'cktest#index'
  get 'hello/view'
  get '/cktest/insert'
  get '/cktest/delete'
end
