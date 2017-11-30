Rails.application.routes.draw do
  get 'visitor/welcome'
  root 'visitor#welcome'
  post 'visitor/create'
  get 'visitor/coming_soon'
end
