Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show]
  # get '/student/new', to: 'students#new', as: 'new_student'
  # get '/student/:id', to: 'students#show', as: 'student'
end
