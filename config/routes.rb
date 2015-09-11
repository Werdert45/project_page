Rails.application.routes.draw do

  

    root 'pages#home'
    

  get '/login', to: 'pages#login'
  get '/home', to: 'pages#home'
  get '/develop_and_build', to: 'pages#develop_and_build'
  get '/email', to: 'pages#email'
  get '/music', to: 'pages#music'
  get '/cloud', to: 'pages#cloud'
  get '/planner', to: 'pages#planner'
  get '/design', to: 'pages#design'
  
  get '/ide', to: 'projects#ide'
  get '/mtp', to: 'projects#mtp'
  get '/pymp', to: 'projects#pymp'
  get '/rocket', to: 'projects#rocket'
  get '/armadillo', to: 'projects#armadillo'
  get '/dragonfly', to: 'projects#dragonfly'
  get '/iboard', to: 'projects#iboard'
  get '/enews', to: 'projects#enews'
  get '/sm', to: 'projects#sm'
  
  get '/personal_information', to: 'account#personal_information'
  get '/contact', to: 'account#contact'
  
  get '/cube_home', to: 'cube#home'
  
 

end
