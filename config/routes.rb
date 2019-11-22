Rails.application.routes.draw do
  namespace :show_quizzes do
    get :movie
  end

  resources :users
root 'homepage#home'
end
